; instruction-faithful ARM64 fallback for RobloxLib::function_475b8b0
0x000000000475b8b0: stp        x22, x21, [sp, #-0x30]!
0x000000000475b8b4: stp        x20, x19, [sp, #0x10]
0x000000000475b8b8: stp        x29, x30, [sp, #0x20]
0x000000000475b8bc: add        x29, sp, #0x20
0x000000000475b8c0: cbz        x3, #0x475b8f4
0x000000000475b8c4: mov        x20, x2
0x000000000475b8c8: mov        x21, x1
0x000000000475b8cc: mov        x19, x0
0x000000000475b8d0: mov        x1, x3
0x000000000475b8d4: bl         #0x8bff0
0x000000000475b8d8: ldr        x8, [x19, #8]
0x000000000475b8dc: cmp        x21, x20
0x000000000475b8e0: b.eq       #0x475b8f0
0x000000000475b8e4: ldr        q0, [x21], #0x10
0x000000000475b8e8: str        q0, [x8], #0x10
0x000000000475b8ec: b          #0x475b8dc
0x000000000475b8f0: str        x8, [x19, #8]
0x000000000475b8f4: ldp        x29, x30, [sp, #0x20]
0x000000000475b8f8: ldp        x20, x19, [sp, #0x10]
0x000000000475b8fc: ldp        x22, x21, [sp], #0x30
0x000000000475b900: ret        
0x000000000475b904: mov        x20, x0
0x000000000475b908: ldr        x0, [x19]
0x000000000475b90c: cbz        x0, #0x475b918
0x000000000475b910: str        x0, [x19, #8]
0x000000000475b914: bl         #0x47e93a8
0x000000000475b918: mov        x0, x20
0x000000000475b91c: bl         #0x4b97984
