; instruction-faithful ARM64 fallback for RobloxLib::function_253cf50
0x000000000253cf50: stp        x20, x19, [sp, #-0x20]!
0x000000000253cf54: stp        x29, x30, [sp, #0x10]
0x000000000253cf58: add        x29, sp, #0x10
0x000000000253cf5c: mov        x19, x0
0x000000000253cf60: bl         #0x2516640
0x000000000253cf64: adrp       x8, #0x5da2000
0x000000000253cf68: add        x8, x8, #0x488
0x000000000253cf6c: str        x8, [x0]
0x000000000253cf70: bl         #0x1d1bfd8
0x000000000253cf74: str        x0, [x19, #0x18]
0x000000000253cf78: bl         #0x1d1bfd8
0x000000000253cf7c: bl         #0x4408e0c
0x000000000253cf80: bl         #0x4408bf4
0x000000000253cf84: mov        x0, x19
0x000000000253cf88: ldp        x29, x30, [sp, #0x10]
0x000000000253cf8c: ldp        x20, x19, [sp], #0x20
0x000000000253cf90: ret        
0x000000000253cf94: mov        x20, x0
0x000000000253cf98: add        x0, x19, #0x95
0x000000000253cf9c: bl         #0x5c818
0x000000000253cfa0: mov        x0, x19
0x000000000253cfa4: bl         #0x4182bf0
0x000000000253cfa8: mov        x0, x20
0x000000000253cfac: bl         #0x4b97984
