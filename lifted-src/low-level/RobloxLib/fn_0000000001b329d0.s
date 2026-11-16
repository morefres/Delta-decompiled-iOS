; instruction-faithful ARM64 fallback for RobloxLib::function_1b329d0
0x0000000001b329d0: sub        sp, sp, #0x30
0x0000000001b329d4: stp        x20, x19, [sp, #0x10]
0x0000000001b329d8: stp        x29, x30, [sp, #0x20]
0x0000000001b329dc: add        x29, sp, #0x20
0x0000000001b329e0: mov        x19, x1
0x0000000001b329e4: mov        x20, x0
0x0000000001b329e8: mov        x8, sp
0x0000000001b329ec: mov        x0, x2
0x0000000001b329f0: bl         #0x1df80
0x0000000001b329f4: ldr        x2, [sp]
0x0000000001b329f8: ldr        x8, [x20]
0x0000000001b329fc: ldr        x8, [x8, #0x110]
0x0000000001b32a00: mov        x0, x20
0x0000000001b32a04: mov        x1, x19
0x0000000001b32a08: blr        x8
0x0000000001b32a0c: ldr        x19, [sp, #8]
0x0000000001b32a10: cbz        x19, #0x1b32a44
0x0000000001b32a14: add        x8, x19, #8
0x0000000001b32a18: ldaxr      x9, [x8]
0x0000000001b32a1c: sub        x10, x9, #1
0x0000000001b32a20: stlxr      w11, x10, [x8]
0x0000000001b32a24: cbnz       w11, #0x1b32a18
0x0000000001b32a28: cbnz       x9, #0x1b32a44
0x0000000001b32a2c: ldr        x8, [x19]
0x0000000001b32a30: ldr        x8, [x8, #0x10]
0x0000000001b32a34: mov        x0, x19
0x0000000001b32a38: blr        x8
0x0000000001b32a3c: mov        x0, x19
0x0000000001b32a40: bl         #0x4b9808c
0x0000000001b32a44: ldp        x29, x30, [sp, #0x20]
0x0000000001b32a48: ldp        x20, x19, [sp, #0x10]
0x0000000001b32a4c: add        sp, sp, #0x30
0x0000000001b32a50: ret        
0x0000000001b32a54: mov        x19, x0
0x0000000001b32a58: mov        x0, sp
0x0000000001b32a5c: bl         #0x1df28
0x0000000001b32a60: mov        x0, x19
0x0000000001b32a64: bl         #0x4b97984
