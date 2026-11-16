; instruction-faithful ARM64 fallback for RobloxLib::function_3a35aa8
0x0000000003a35aa8: sub        sp, sp, #0x30
0x0000000003a35aac: stp        x20, x19, [sp, #0x10]
0x0000000003a35ab0: stp        x29, x30, [sp, #0x20]
0x0000000003a35ab4: add        x29, sp, #0x20
0x0000000003a35ab8: ldr        w8, [x0, #0x20]
0x0000000003a35abc: ldp        x9, x19, [x0, #0x10]
0x0000000003a35ac0: ldr        x10, [x9, #0x60]
0x0000000003a35ac4: lsl        x8, x8, #4
0x0000000003a35ac8: ldr        x2, [x10, x8]
0x0000000003a35acc: ldr        x8, [x0]
0x0000000003a35ad0: stp        x9, x19, [sp]
0x0000000003a35ad4: cbz        x19, #0x3a35aec
0x0000000003a35ad8: add        x9, x19, #8
0x0000000003a35adc: ldxr       x10, [x9]
0x0000000003a35ae0: add        x10, x10, #1
0x0000000003a35ae4: stxr       w11, x10, [x9]
0x0000000003a35ae8: cbnz       w11, #0x3a35adc
0x0000000003a35aec: ldrb       w3, [x0, #0x24]
0x0000000003a35af0: mov        x1, sp
0x0000000003a35af4: mov        x0, x8
0x0000000003a35af8: bl         #0x3a2ff14
0x0000000003a35afc: cbz        x19, #0x3a35b18
0x0000000003a35b00: add        x8, x19, #8
0x0000000003a35b04: ldaxr      x9, [x8]
0x0000000003a35b08: sub        x10, x9, #1
0x0000000003a35b0c: stlxr      w11, x10, [x8]
0x0000000003a35b10: cbnz       w11, #0x3a35b04
0x0000000003a35b14: cbz        x9, #0x3a35b28
0x0000000003a35b18: ldp        x29, x30, [sp, #0x20]
0x0000000003a35b1c: ldp        x20, x19, [sp, #0x10]
0x0000000003a35b20: add        sp, sp, #0x30
0x0000000003a35b24: ret        
0x0000000003a35b28: ldr        x8, [x19]
0x0000000003a35b2c: ldr        x8, [x8, #0x10]
0x0000000003a35b30: mov        x0, x19
0x0000000003a35b34: blr        x8
0x0000000003a35b38: mov        x0, x19
0x0000000003a35b3c: ldp        x29, x30, [sp, #0x20]
0x0000000003a35b40: ldp        x20, x19, [sp, #0x10]
0x0000000003a35b44: add        sp, sp, #0x30
0x0000000003a35b48: b          #0x4b9808c
0x0000000003a35b4c: mov        x19, x0
0x0000000003a35b50: mov        x0, sp
0x0000000003a35b54: bl         #0x1df28
0x0000000003a35b58: mov        x0, x19
0x0000000003a35b5c: bl         #0x4b97984
