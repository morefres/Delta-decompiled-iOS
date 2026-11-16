; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3ae0
0x0000000001eb3ae0: sub        sp, sp, #0x30
0x0000000001eb3ae4: stp        x20, x19, [sp, #0x10]
0x0000000001eb3ae8: stp        x29, x30, [sp, #0x20]
0x0000000001eb3aec: add        x29, sp, #0x20
0x0000000001eb3af0: ldp        x9, x8, [x1]
0x0000000001eb3af4: stp        x9, x8, [sp]
0x0000000001eb3af8: cbz        x8, #0x1eb3b10
0x0000000001eb3afc: add        x8, x8, #8
0x0000000001eb3b00: ldxr       x9, [x8]
0x0000000001eb3b04: add        x9, x9, #1
0x0000000001eb3b08: stxr       w10, x9, [x8]
0x0000000001eb3b0c: cbnz       w10, #0x1eb3b00
0x0000000001eb3b10: mov        x1, sp
0x0000000001eb3b14: bl         #0x17ef4c0
0x0000000001eb3b18: mov        x19, x0
0x0000000001eb3b1c: ldr        x20, [sp, #8]
0x0000000001eb3b20: cbz        x20, #0x1eb3b54
0x0000000001eb3b24: add        x8, x20, #8
0x0000000001eb3b28: ldaxr      x9, [x8]
0x0000000001eb3b2c: sub        x10, x9, #1
0x0000000001eb3b30: stlxr      w11, x10, [x8]
0x0000000001eb3b34: cbnz       w11, #0x1eb3b28
0x0000000001eb3b38: cbnz       x9, #0x1eb3b54
0x0000000001eb3b3c: ldr        x8, [x20]
0x0000000001eb3b40: ldr        x8, [x8, #0x10]
0x0000000001eb3b44: mov        x0, x20
0x0000000001eb3b48: blr        x8
0x0000000001eb3b4c: mov        x0, x20
0x0000000001eb3b50: bl         #0x4b9808c
0x0000000001eb3b54: mov        x0, x19
0x0000000001eb3b58: ldp        x29, x30, [sp, #0x20]
0x0000000001eb3b5c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb3b60: add        sp, sp, #0x30
0x0000000001eb3b64: ret        
0x0000000001eb3b68: mov        x19, x0
0x0000000001eb3b6c: mov        x0, sp
0x0000000001eb3b70: bl         #0x1df28
0x0000000001eb3b74: mov        x0, x19
0x0000000001eb3b78: bl         #0x4b97984
