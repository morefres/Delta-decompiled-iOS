; instruction-faithful ARM64 fallback for RobloxLib::function_2224a78
0x0000000002224a78: stp        x29, x30, [sp, #-0x10]!
0x0000000002224a7c: mov        x29, sp
0x0000000002224a80: adrp       x8, #0x5e39000
0x0000000002224a84: add        x8, x8, #0x720
0x0000000002224a88: str        x8, [x0]
0x0000000002224a8c: bl         #0x4b980a4
0x0000000002224a90: ldp        x29, x30, [sp], #0x10
0x0000000002224a94: b          #0x47e93a8
0x0000000002224a98: sub        sp, sp, #0x20
0x0000000002224a9c: stp        x29, x30, [sp, #0x10]
0x0000000002224aa0: add        x29, sp, #0x10
0x0000000002224aa4: mov        x8, x0
0x0000000002224aa8: sub        x0, x29, #1
0x0000000002224aac: add        x1, x8, #0x18
0x0000000002224ab0: bl         #0x2224ac4
0x0000000002224ab4: ldp        x29, x30, [sp, #0x10]
0x0000000002224ab8: add        sp, sp, #0x20
0x0000000002224abc: ret        
