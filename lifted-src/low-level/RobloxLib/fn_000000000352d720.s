; instruction-faithful ARM64 fallback for RobloxLib::function_352d720
0x000000000352d720: stp        x20, x19, [sp, #-0x20]!
0x000000000352d724: stp        x29, x30, [sp, #0x10]
0x000000000352d728: add        x29, sp, #0x10
0x000000000352d72c: mov        x19, x2
0x000000000352d730: mov        x20, x1
0x000000000352d734: bl         #0x34d7e04
0x000000000352d738: adrp       x8, #0x5f5b000
0x000000000352d73c: add        x8, x8, #0x110
0x000000000352d740: str        x8, [x0]
0x000000000352d744: stp        w20, w19, [x0, #0x10]
0x000000000352d748: ldp        x29, x30, [sp, #0x10]
0x000000000352d74c: ldp        x20, x19, [sp], #0x20
0x000000000352d750: ret        
