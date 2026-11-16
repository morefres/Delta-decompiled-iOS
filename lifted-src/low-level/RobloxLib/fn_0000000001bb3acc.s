; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3acc
0x0000000001bb3acc: sub        sp, sp, #0x30
0x0000000001bb3ad0: stp        x20, x19, [sp, #0x10]
0x0000000001bb3ad4: stp        x29, x30, [sp, #0x20]
0x0000000001bb3ad8: add        x29, sp, #0x20
0x0000000001bb3adc: ldr        x9, [x1]
0x0000000001bb3ae0: ldp        x8, x10, [x0]
0x0000000001bb3ae4: add        x0, x9, x10, asr #1
0x0000000001bb3ae8: tbz        w10, #0, #0x1bb3af4
0x0000000001bb3aec: ldr        x9, [x0]
0x0000000001bb3af0: ldr        x8, [x9, w8, uxtw]
0x0000000001bb3af4: ldp        x10, x9, [x2]
0x0000000001bb3af8: stp        x10, x9, [sp]
0x0000000001bb3afc: cbz        x9, #0x1bb3b14
0x0000000001bb3b00: add        x9, x9, #8
0x0000000001bb3b04: ldxr       x10, [x9]
0x0000000001bb3b08: add        x10, x10, #1
0x0000000001bb3b0c: stxr       w11, x10, [x9]
0x0000000001bb3b10: cbnz       w11, #0x1bb3b04
0x0000000001bb3b14: ldrb       w2, [x3]
0x0000000001bb3b18: mov        x1, sp
0x0000000001bb3b1c: blr        x8
0x0000000001bb3b20: ldr        x19, [sp, #8]
0x0000000001bb3b24: cbz        x19, #0x1bb3b58
0x0000000001bb3b28: add        x8, x19, #8
0x0000000001bb3b2c: ldaxr      x9, [x8]
0x0000000001bb3b30: sub        x10, x9, #1
0x0000000001bb3b34: stlxr      w11, x10, [x8]
0x0000000001bb3b38: cbnz       w11, #0x1bb3b2c
0x0000000001bb3b3c: cbnz       x9, #0x1bb3b58
0x0000000001bb3b40: ldr        x8, [x19]
0x0000000001bb3b44: ldr        x8, [x8, #0x10]
0x0000000001bb3b48: mov        x0, x19
0x0000000001bb3b4c: blr        x8
0x0000000001bb3b50: mov        x0, x19
0x0000000001bb3b54: bl         #0x4b9808c
0x0000000001bb3b58: ldp        x29, x30, [sp, #0x20]
0x0000000001bb3b5c: ldp        x20, x19, [sp, #0x10]
0x0000000001bb3b60: add        sp, sp, #0x30
0x0000000001bb3b64: ret        
0x0000000001bb3b68: mov        x19, x0
0x0000000001bb3b6c: mov        x0, sp
0x0000000001bb3b70: bl         #0x1df28
0x0000000001bb3b74: mov        x0, x19
0x0000000001bb3b78: bl         #0x4b97984
