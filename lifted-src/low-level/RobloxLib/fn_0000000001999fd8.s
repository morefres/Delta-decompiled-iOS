; instruction-faithful ARM64 fallback for RobloxLib::function_1999fd8
0x0000000001999fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001999fdc: stp        x29, x30, [sp, #0x10]
0x0000000001999fe0: add        x29, sp, #0x10
0x0000000001999fe4: mov        x19, x0
0x0000000001999fe8: str        xzr, [x0, #0x10]
0x0000000001999fec: adrp       x8, #0x5c80000
0x0000000001999ff0: add        x8, x8, #0x358
0x0000000001999ff4: add        x8, x8, #0x10
0x0000000001999ff8: stp        x8, xzr, [x0], #0x18
0x0000000001999ffc: bl         #0x4b97ba0
0x000000000199a000: mov        x0, x19
0x000000000199a004: ldp        x29, x30, [sp, #0x10]
0x000000000199a008: ldp        x20, x19, [sp], #0x20
0x000000000199a00c: ret        
0x000000000199a010: mov        x20, x0
0x000000000199a014: mov        x0, x19
0x000000000199a018: bl         #0x4b980a4
0x000000000199a01c: mov        x0, x20
0x000000000199a020: bl         #0x4b97984
