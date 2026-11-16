; instruction-faithful ARM64 fallback for RobloxLib::function_352d5d8
0x000000000352d5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000352d5dc: stp        x29, x30, [sp, #0x10]
0x000000000352d5e0: add        x29, sp, #0x10
0x000000000352d5e4: mov        x19, x1
0x000000000352d5e8: bl         #0x34d7e04
0x000000000352d5ec: adrp       x8, #0x5f5b000
0x000000000352d5f0: add        x8, x8, #0x20
0x000000000352d5f4: str        x8, [x0]
0x000000000352d5f8: strb       w19, [x0, #0x10]
0x000000000352d5fc: ldp        x29, x30, [sp, #0x10]
0x000000000352d600: ldp        x20, x19, [sp], #0x20
0x000000000352d604: ret        
