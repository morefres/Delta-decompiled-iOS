; instruction-faithful ARM64 fallback for RobloxLib::function_22d899c
0x00000000022d899c: sub        sp, sp, #0x40
0x00000000022d89a0: stp        x20, x19, [sp, #0x20]
0x00000000022d89a4: stp        x29, x30, [sp, #0x30]
0x00000000022d89a8: add        x29, sp, #0x30
0x00000000022d89ac: mov        x20, x0
0x00000000022d89b0: mov        x19, x8
0x00000000022d89b4: stp        xzr, xzr, [x8]
0x00000000022d89b8: adrp       x8, #0x6912000
0x00000000022d89bc: add        x8, x8, #0xd80
0x00000000022d89c0: ldrb       w8, [x8]
0x00000000022d89c4: cmp        w8, #1
0x00000000022d89c8: b.ne       #0x22d8a10
0x00000000022d89cc: bl         #0x695394
0x00000000022d89d0: str        x0, [sp, #0x18]
0x00000000022d89d4: add        x8, sp, #8
0x00000000022d89d8: add        x0, sp, #0x18
0x00000000022d89dc: mov        x1, x20
0x00000000022d89e0: bl         #0x22dddf8
0x00000000022d89e4: add        x1, sp, #8
0x00000000022d89e8: mov        x0, x19
0x00000000022d89ec: bl         #0x1a230
0x00000000022d89f0: ldr        x19, [sp, #0x10]
0x00000000022d89f4: cbz        x19, #0x22d8a64
0x00000000022d89f8: add        x8, x19, #8
0x00000000022d89fc: ldaxr      x9, [x8]
0x00000000022d8a00: sub        x10, x9, #1
0x00000000022d8a04: stlxr      w11, x10, [x8]
0x00000000022d8a08: cbnz       w11, #0x22d89fc
0x00000000022d8a0c: b          #0x22d8a48
0x00000000022d8a10: add        x8, sp, #8
0x00000000022d8a14: add        x0, sp, #0x18
0x00000000022d8a18: mov        x1, x20
0x00000000022d8a1c: bl         #0x22ddef0
0x00000000022d8a20: add        x1, sp, #8
0x00000000022d8a24: mov        x0, x19
0x00000000022d8a28: bl         #0x1a230
0x00000000022d8a2c: ldr        x19, [sp, #0x10]
0x00000000022d8a30: cbz        x19, #0x22d8a64
0x00000000022d8a34: add        x8, x19, #8
0x00000000022d8a38: ldaxr      x9, [x8]
0x00000000022d8a3c: sub        x10, x9, #1
0x00000000022d8a40: stlxr      w11, x10, [x8]
0x00000000022d8a44: cbnz       w11, #0x22d8a38
0x00000000022d8a48: cbnz       x9, #0x22d8a64
0x00000000022d8a4c: ldr        x8, [x19]
0x00000000022d8a50: ldr        x8, [x8, #0x10]
0x00000000022d8a54: mov        x0, x19
0x00000000022d8a58: blr        x8
0x00000000022d8a5c: mov        x0, x19
0x00000000022d8a60: bl         #0x4b9808c
0x00000000022d8a64: ldp        x29, x30, [sp, #0x30]
0x00000000022d8a68: ldp        x20, x19, [sp, #0x20]
0x00000000022d8a6c: add        sp, sp, #0x40
0x00000000022d8a70: ret        
0x00000000022d8a74: b          #0x22d8a78
0x00000000022d8a78: mov        x20, x0
0x00000000022d8a7c: mov        x0, x19
0x00000000022d8a80: bl         #0x1df28
0x00000000022d8a84: mov        x0, x20
0x00000000022d8a88: bl         #0x4b97984
