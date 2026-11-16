; instruction-faithful ARM64 fallback for RobloxLib::function_1a349dc
0x0000000001a349dc: sub        sp, sp, #0x30
0x0000000001a349e0: stp        x20, x19, [sp, #0x10]
0x0000000001a349e4: stp        x29, x30, [sp, #0x20]
0x0000000001a349e8: add        x29, sp, #0x20
0x0000000001a349ec: cbz        w1, #0x1a34a50
0x0000000001a349f0: mov        x20, x0
0x0000000001a349f4: ldr        x0, [x0, #8]
0x0000000001a349f8: cbz        x0, #0x1a34a50
0x0000000001a349fc: bl         #0x4b98098
0x0000000001a34a00: str        x0, [sp, #8]
0x0000000001a34a04: cbz        x0, #0x1a34a50
0x0000000001a34a08: mov        x19, x0
0x0000000001a34a0c: ldr        x0, [x20]
0x0000000001a34a10: str        x0, [sp]
0x0000000001a34a14: cbz        x0, #0x1a34a20
0x0000000001a34a18: ldr        x1, [x20, #0x10]
0x0000000001a34a1c: bl         #0x19de144
0x0000000001a34a20: add        x8, x19, #8
0x0000000001a34a24: ldaxr      x9, [x8]
0x0000000001a34a28: sub        x10, x9, #1
0x0000000001a34a2c: stlxr      w11, x10, [x8]
0x0000000001a34a30: cbnz       w11, #0x1a34a24
0x0000000001a34a34: cbnz       x9, #0x1a34a50
0x0000000001a34a38: ldr        x8, [x19]
0x0000000001a34a3c: ldr        x8, [x8, #0x10]
0x0000000001a34a40: mov        x0, x19
0x0000000001a34a44: blr        x8
0x0000000001a34a48: mov        x0, x19
0x0000000001a34a4c: bl         #0x4b9808c
0x0000000001a34a50: ldp        x29, x30, [sp, #0x20]
0x0000000001a34a54: ldp        x20, x19, [sp, #0x10]
0x0000000001a34a58: add        sp, sp, #0x30
0x0000000001a34a5c: ret        
0x0000000001a34a60: mov        x19, x0
0x0000000001a34a64: mov        x0, sp
0x0000000001a34a68: bl         #0x1df28
0x0000000001a34a6c: mov        x0, x19
0x0000000001a34a70: bl         #0x4b97984
