; instruction-faithful ARM64 fallback for RobloxLib::function_2a89544
0x0000000002a89544: stp        x20, x19, [sp, #-0x20]!
0x0000000002a89548: stp        x29, x30, [sp, #0x10]
0x0000000002a8954c: add        x29, sp, #0x10
0x0000000002a89550: mov        x19, x0
0x0000000002a89554: adrp       x8, #0x5eb9000
0x0000000002a89558: add        x8, x8, #0x1e0
0x0000000002a8955c: str        x8, [x0]
0x0000000002a89560: bl         #0x2a88454
0x0000000002a89564: mov        x1, #0
0x0000000002a89568: bl         #0x4408f38
0x0000000002a8956c: mov        x0, x19
0x0000000002a89570: ldp        x29, x30, [sp, #0x10]
0x0000000002a89574: ldp        x20, x19, [sp], #0x20
0x0000000002a89578: ret        
0x0000000002a8957c: bl         #0x18bd8
