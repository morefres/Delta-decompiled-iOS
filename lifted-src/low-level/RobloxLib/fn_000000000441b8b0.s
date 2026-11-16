; instruction-faithful ARM64 fallback for RobloxLib::function_441b8b0
0x000000000441b8b0: stp        x20, x19, [sp, #-0x20]!
0x000000000441b8b4: stp        x29, x30, [sp, #0x10]
0x000000000441b8b8: add        x29, sp, #0x10
0x000000000441b8bc: mov        x20, x1
0x000000000441b8c0: mov        x19, x0
0x000000000441b8c4: ldp        x9, x8, [x1]
0x000000000441b8c8: stp        x9, x8, [x0]
0x000000000441b8cc: cbz        x8, #0x441b8e4
0x000000000441b8d0: add        x8, x8, #8
0x000000000441b8d4: ldxr       x9, [x8]
0x000000000441b8d8: add        x9, x9, #1
0x000000000441b8dc: stxr       w10, x9, [x8]
0x000000000441b8e0: cbnz       w10, #0x441b8d4
0x000000000441b8e4: str        xzr, [x19, #0x28]
0x000000000441b8e8: add        x0, x19, #0x10
0x000000000441b8ec: add        x1, x20, #0x10
0x000000000441b8f0: bl         #0x19204
0x000000000441b8f4: ldr        q0, [x20, #0x30]
0x000000000441b8f8: str        q0, [x19, #0x30]
0x000000000441b8fc: ldp        x29, x30, [sp, #0x10]
0x000000000441b900: ldp        x20, x19, [sp], #0x20
0x000000000441b904: ret        
0x000000000441b908: mov        x20, x0
0x000000000441b90c: mov        x0, x19
0x000000000441b910: bl         #0x1df28
0x000000000441b914: mov        x0, x20
0x000000000441b918: bl         #0x4b97984
