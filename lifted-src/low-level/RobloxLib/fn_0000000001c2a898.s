; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a898
0x0000000001c2a898: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a89c: stp        x29, x30, [sp, #0x10]
0x0000000001c2a8a0: add        x29, sp, #0x10
0x0000000001c2a8a4: mov        x19, x0
0x0000000001c2a8a8: ldr        x8, [x1]
0x0000000001c2a8ac: str        x8, [x0]
0x0000000001c2a8b0: ldr        q0, [x2]
0x0000000001c2a8b4: ldr        x8, [x2, #0x10]
0x0000000001c2a8b8: str        x8, [x0, #0x18]
0x0000000001c2a8bc: stur       q0, [x0, #8]
0x0000000001c2a8c0: mov        x20, x0
0x0000000001c2a8c4: ldp        x9, x8, [x2, #0x18]
0x0000000001c2a8c8: stp        x9, x8, [x20, #0x20]!
0x0000000001c2a8cc: cbz        x8, #0x1c2a8e4
0x0000000001c2a8d0: add        x8, x8, #8
0x0000000001c2a8d4: ldxr       x9, [x8]
0x0000000001c2a8d8: add        x9, x9, #1
0x0000000001c2a8dc: stxr       w10, x9, [x8]
0x0000000001c2a8e0: cbnz       w10, #0x1c2a8d4
0x0000000001c2a8e4: mov        x0, x19
0x0000000001c2a8e8: stp        xzr, xzr, [x0, #0x30]!
0x0000000001c2a8ec: str        xzr, [x0, #0x10]
0x0000000001c2a8f0: ldp        x1, x2, [x2, #0x28]
0x0000000001c2a8f4: sub        x8, x2, x1
0x0000000001c2a8f8: asr        x3, x8, #5
0x0000000001c2a8fc: bl         #0x1c2a924
0x0000000001c2a900: mov        x0, x19
0x0000000001c2a904: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a908: ldp        x20, x19, [sp], #0x20
0x0000000001c2a90c: ret        
0x0000000001c2a910: mov        x19, x0
0x0000000001c2a914: mov        x0, x20
0x0000000001c2a918: bl         #0x1df28
0x0000000001c2a91c: mov        x0, x19
0x0000000001c2a920: bl         #0x4b97984
