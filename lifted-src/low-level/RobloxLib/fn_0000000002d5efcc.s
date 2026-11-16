; instruction-faithful ARM64 fallback for RobloxLib::function_2d5efcc
0x0000000002d5efcc: mov        x8, x1
0x0000000002d5efd0: ldr        x1, [x0]
0x0000000002d5efd4: str        x8, [x0]
0x0000000002d5efd8: cbz        x1, #0x2d5efe8
0x0000000002d5efdc: ldr        x0, [x0, #8]
0x0000000002d5efe0: cbz        x0, #0x2d5efec
0x0000000002d5efe4: b          #0x2d6dfe8
0x0000000002d5efe8: ret        
0x0000000002d5efec: ldr        x8, [x1]
0x0000000002d5eff0: ldr        x2, [x8, #8]
0x0000000002d5eff4: mov        x0, x1
0x0000000002d5eff8: br         x2
0x0000000002d5effc: b          #0x2d5ec34
