; instruction-faithful ARM64 fallback for RobloxLib::function_29d4a28
0x00000000029d4a28: sub        sp, sp, #0x90
0x00000000029d4a2c: stp        x24, x23, [sp, #0x50]
0x00000000029d4a30: stp        x22, x21, [sp, #0x60]
0x00000000029d4a34: stp        x20, x19, [sp, #0x70]
0x00000000029d4a38: stp        x29, x30, [sp, #0x80]
0x00000000029d4a3c: add        x29, sp, #0x80
0x00000000029d4a40: mov        x20, x5
0x00000000029d4a44: ldr        x8, [x1]
0x00000000029d4a48: ldp        x22, x9, [x0]
0x00000000029d4a4c: add        x19, x8, x9, asr #1
0x00000000029d4a50: tbz        w9, #0, #0x29d4a5c
0x00000000029d4a54: ldr        x8, [x19]
0x00000000029d4a58: ldr        x22, [x8, w22, uxtw]
0x00000000029d4a5c: ldp        x9, x8, [x2]
0x00000000029d4a60: stp        x9, x8, [sp, #0x40]
0x00000000029d4a64: cbz        x8, #0x29d4a7c
0x00000000029d4a68: add        x8, x8, #8
0x00000000029d4a6c: ldxr       x9, [x8]
0x00000000029d4a70: add        x9, x9, #1
0x00000000029d4a74: stxr       w10, x9, [x8]
0x00000000029d4a78: cbnz       w10, #0x29d4a6c
0x00000000029d4a7c: ldr        w21, [x3]
0x00000000029d4a80: add        x0, sp, #0x20
0x00000000029d4a84: mov        x1, x4
0x00000000029d4a88: bl         #0x19197bc
0x00000000029d4a8c: adrp       x23, #0x5bdb000
0x00000000029d4a90: add        x23, x23, #0x160
0x00000000029d4a94: str        x23, [sp, #0x20]
0x00000000029d4a98: mov        x0, sp
0x00000000029d4a9c: mov        x1, x20
0x00000000029d4aa0: bl         #0x19197bc
0x00000000029d4aa4: str        x23, [sp]
0x00000000029d4aa8: add        x1, sp, #0x40
0x00000000029d4aac: add        x3, sp, #0x20
0x00000000029d4ab0: mov        x4, sp
0x00000000029d4ab4: mov        x0, x19
0x00000000029d4ab8: mov        x2, x21
0x00000000029d4abc: blr        x22
0x00000000029d4ac0: mov        x0, sp
0x00000000029d4ac4: bl         #0x1919a84
0x00000000029d4ac8: add        x0, sp, #0x20
0x00000000029d4acc: bl         #0x1919a84
0x00000000029d4ad0: ldr        x19, [sp, #0x48]
0x00000000029d4ad4: cbz        x19, #0x29d4b08
0x00000000029d4ad8: add        x8, x19, #8
0x00000000029d4adc: ldaxr      x9, [x8]
0x00000000029d4ae0: sub        x10, x9, #1
0x00000000029d4ae4: stlxr      w11, x10, [x8]
0x00000000029d4ae8: cbnz       w11, #0x29d4adc
0x00000000029d4aec: cbnz       x9, #0x29d4b08
0x00000000029d4af0: ldr        x8, [x19]
0x00000000029d4af4: ldr        x8, [x8, #0x10]
0x00000000029d4af8: mov        x0, x19
0x00000000029d4afc: blr        x8
0x00000000029d4b00: mov        x0, x19
0x00000000029d4b04: bl         #0x4b9808c
0x00000000029d4b08: ldp        x29, x30, [sp, #0x80]
0x00000000029d4b0c: ldp        x20, x19, [sp, #0x70]
0x00000000029d4b10: ldp        x22, x21, [sp, #0x60]
0x00000000029d4b14: ldp        x24, x23, [sp, #0x50]
0x00000000029d4b18: add        sp, sp, #0x90
0x00000000029d4b1c: ret        
0x00000000029d4b20: mov        x19, x0
0x00000000029d4b24: mov        x0, sp
0x00000000029d4b28: bl         #0x1919a84
0x00000000029d4b2c: b          #0x29d4b34
0x00000000029d4b30: mov        x19, x0
0x00000000029d4b34: add        x0, sp, #0x20
0x00000000029d4b38: bl         #0x1919a84
0x00000000029d4b3c: b          #0x29d4b44
0x00000000029d4b40: mov        x19, x0
0x00000000029d4b44: add        x0, sp, #0x40
0x00000000029d4b48: bl         #0x1df28
0x00000000029d4b4c: mov        x0, x19
0x00000000029d4b50: bl         #0x4b97984
