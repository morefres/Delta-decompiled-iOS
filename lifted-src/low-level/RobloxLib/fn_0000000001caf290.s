; instruction-faithful ARM64 fallback for RobloxLib::function_1caf290
0x0000000001caf290: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf294: stp        x29, x30, [sp, #0x10]
0x0000000001caf298: add        x29, sp, #0x10
0x0000000001caf29c: mov        x20, x1
0x0000000001caf2a0: mov        x19, x0
0x0000000001caf2a4: bl         #0x1caf2dc
0x0000000001caf2a8: mov        x1, x20
0x0000000001caf2ac: bl         #0x440a004
0x0000000001caf2b0: cbz        x0, #0x1caf2c4
0x0000000001caf2b4: mov        x1, x0
0x0000000001caf2b8: mov        x0, x19
0x0000000001caf2bc: bl         #0x2ce9c
0x0000000001caf2c0: b          #0x1caf2cc
0x0000000001caf2c4: mov        x0, x19
0x0000000001caf2c8: bl         #0x41a7df4
0x0000000001caf2cc: mov        w0, #1
0x0000000001caf2d0: ldp        x29, x30, [sp, #0x10]
0x0000000001caf2d4: ldp        x20, x19, [sp], #0x20
0x0000000001caf2d8: ret        
