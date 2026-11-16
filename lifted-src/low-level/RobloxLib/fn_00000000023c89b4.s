; instruction-faithful ARM64 fallback for RobloxLib::function_23c89b4
0x00000000023c89b4: stp        x20, x19, [sp, #-0x20]!
0x00000000023c89b8: stp        x29, x30, [sp, #0x10]
0x00000000023c89bc: add        x29, sp, #0x10
0x00000000023c89c0: mov        x19, x0
0x00000000023c89c4: ldp        x9, x8, [x1]
0x00000000023c89c8: stp        x9, x8, [x0]
0x00000000023c89cc: cbz        x8, #0x23c89e4
0x00000000023c89d0: add        x8, x8, #8
0x00000000023c89d4: ldxr       x9, [x8]
0x00000000023c89d8: add        x9, x9, #1
0x00000000023c89dc: stxr       w10, x9, [x8]
0x00000000023c89e0: cbnz       w10, #0x23c89d4
0x00000000023c89e4: add        x0, x19, #0x10
0x00000000023c89e8: add        x1, x1, #0x10
0x00000000023c89ec: bl         #0x19197bc
0x00000000023c89f0: adrp       x8, #0x5bdb000
0x00000000023c89f4: add        x8, x8, #0x160
0x00000000023c89f8: stur       x8, [x19, #0x10]
0x00000000023c89fc: ldp        x29, x30, [sp, #0x10]
0x00000000023c8a00: ldp        x20, x19, [sp], #0x20
0x00000000023c8a04: ret        
0x00000000023c8a08: mov        x20, x0
0x00000000023c8a0c: mov        x0, x19
0x00000000023c8a10: bl         #0x1df28
0x00000000023c8a14: mov        x0, x20
0x00000000023c8a18: bl         #0x4b97984
