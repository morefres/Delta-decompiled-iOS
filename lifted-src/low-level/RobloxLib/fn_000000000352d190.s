; instruction-faithful ARM64 fallback for RobloxLib::function_352d190
0x000000000352d190: stp        x20, x19, [sp, #-0x20]!
0x000000000352d194: stp        x29, x30, [sp, #0x10]
0x000000000352d198: add        x29, sp, #0x10
0x000000000352d19c: mov        x19, x1
0x000000000352d1a0: bl         #0x34d7e04
0x000000000352d1a4: adrp       x8, #0x5f5a000
0x000000000352d1a8: add        x8, x8, #0xdf0
0x000000000352d1ac: str        x8, [x0]
0x000000000352d1b0: ldr        x8, [x19]
0x000000000352d1b4: str        xzr, [x19]
0x000000000352d1b8: str        x8, [x0, #0x10]
0x000000000352d1bc: ldp        x29, x30, [sp, #0x10]
0x000000000352d1c0: ldp        x20, x19, [sp], #0x20
0x000000000352d1c4: ret        
0x000000000352d1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000352d1cc: stp        x29, x30, [sp, #0x10]
0x000000000352d1d0: add        x29, sp, #0x10
0x000000000352d1d4: mov        x19, x0
0x000000000352d1d8: add        x0, x0, #0x10
0x000000000352d1dc: mov        x1, #0
0x000000000352d1e0: bl         #0x9fa5b4
0x000000000352d1e4: mov        x0, x19
0x000000000352d1e8: ldp        x29, x30, [sp, #0x10]
0x000000000352d1ec: ldp        x20, x19, [sp], #0x20
0x000000000352d1f0: ret        
0x000000000352d1f4: stp        x20, x19, [sp, #-0x20]!
0x000000000352d1f8: stp        x29, x30, [sp, #0x10]
0x000000000352d1fc: add        x29, sp, #0x10
0x000000000352d200: mov        x19, x0
0x000000000352d204: add        x0, x0, #0x10
0x000000000352d208: mov        x1, #0
0x000000000352d20c: bl         #0x9fa5b4
0x000000000352d210: mov        x0, x19
0x000000000352d214: ldp        x29, x30, [sp, #0x10]
0x000000000352d218: ldp        x20, x19, [sp], #0x20
0x000000000352d21c: b          #0x47e93a8
