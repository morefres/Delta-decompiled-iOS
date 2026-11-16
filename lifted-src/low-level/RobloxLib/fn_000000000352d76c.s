; instruction-faithful ARM64 fallback for RobloxLib::function_352d76c
0x000000000352d76c: stp        x22, x21, [sp, #-0x30]!
0x000000000352d770: stp        x20, x19, [sp, #0x10]
0x000000000352d774: stp        x29, x30, [sp, #0x20]
0x000000000352d778: add        x29, sp, #0x20
0x000000000352d77c: mov        x19, x4
0x000000000352d780: mov        x20, x3
0x000000000352d784: mov        x21, x2
0x000000000352d788: mov        x22, x1
0x000000000352d78c: bl         #0x34d7e04
0x000000000352d790: adrp       x8, #0x5f5b000
0x000000000352d794: add        x8, x8, #0x160
0x000000000352d798: str        x8, [x0]
0x000000000352d79c: stp        w22, w21, [x0, #0x10]
0x000000000352d7a0: stp        w20, w19, [x0, #0x18]
0x000000000352d7a4: ldp        x29, x30, [sp, #0x20]
0x000000000352d7a8: ldp        x20, x19, [sp, #0x10]
0x000000000352d7ac: ldp        x22, x21, [sp], #0x30
0x000000000352d7b0: ret        
