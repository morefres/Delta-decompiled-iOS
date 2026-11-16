; instruction-faithful ARM64 fallback for RobloxLib::function_33c84cc
0x00000000033c84cc: stp        x20, x19, [sp, #-0x20]!
0x00000000033c84d0: stp        x29, x30, [sp, #0x10]
0x00000000033c84d4: add        x29, sp, #0x10
0x00000000033c84d8: mov        x20, x1
0x00000000033c84dc: mov        x19, x0
0x00000000033c84e0: bl         #0x33c5684
0x00000000033c84e4: add        x0, x0, #0xa0
0x00000000033c84e8: add        x1, x20, #0xa0
0x00000000033c84ec: bl         #0x33c5770
0x00000000033c84f0: add        x0, x19, #0xb0
0x00000000033c84f4: add        x1, x20, #0xb0
0x00000000033c84f8: bl         #0x31ec740
0x00000000033c84fc: ldr        q0, [x20, #0xc0]
0x00000000033c8500: ldr        x8, [x20, #0xd0]
0x00000000033c8504: str        x8, [x19, #0xd0]
0x00000000033c8508: str        q0, [x19, #0xc0]
0x00000000033c850c: mov        x0, x19
0x00000000033c8510: ldp        x29, x30, [sp, #0x10]
0x00000000033c8514: ldp        x20, x19, [sp], #0x20
0x00000000033c8518: ret        
0x00000000033c851c: mov        x20, x0
0x00000000033c8520: ldur       x0, [x19, #0xa0]
0x00000000033c8524: bl         #0x4b98b00
0x00000000033c8528: b          #0x33c8530
0x00000000033c852c: mov        x20, x0
0x00000000033c8530: mov        x0, x19
0x00000000033c8534: bl         #0x33b8dc4
0x00000000033c8538: mov        x0, x20
0x00000000033c853c: bl         #0x4b97984
