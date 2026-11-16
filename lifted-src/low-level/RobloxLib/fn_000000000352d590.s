; instruction-faithful ARM64 fallback for RobloxLib::function_352d590
0x000000000352d590: stp        x20, x19, [sp, #-0x20]!
0x000000000352d594: stp        x29, x30, [sp, #0x10]
0x000000000352d598: add        x29, sp, #0x10
0x000000000352d59c: mov        x19, x1
0x000000000352d5a0: bl         #0x34d7e04
0x000000000352d5a4: adrp       x8, #0x5f5a000
0x000000000352d5a8: add        x8, x8, #0xfd0
0x000000000352d5ac: str        x8, [x0]
0x000000000352d5b0: str        w19, [x0, #0x10]
0x000000000352d5b4: ldp        x29, x30, [sp, #0x10]
0x000000000352d5b8: ldp        x20, x19, [sp], #0x20
0x000000000352d5bc: ret        
