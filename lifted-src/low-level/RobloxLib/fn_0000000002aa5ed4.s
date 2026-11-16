; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5ed4
0x0000000002aa5ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa5ed8: mov        x29, sp
0x0000000002aa5edc: bl         #0x2aa5448
0x0000000002aa5ee0: ldrh       w8, [x0, #0x1bc]
0x0000000002aa5ee4: ubfx       w0, w8, #3, #1
0x0000000002aa5ee8: ldp        x29, x30, [sp], #0x10
0x0000000002aa5eec: ret        
0x0000000002aa5ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa5ef4: mov        x29, sp
0x0000000002aa5ef8: bl         #0x2aa5448
0x0000000002aa5efc: ldrh       w8, [x0, #0x1bc]
0x0000000002aa5f00: ubfx       w0, w8, #4, #1
0x0000000002aa5f04: ldp        x29, x30, [sp], #0x10
0x0000000002aa5f08: ret        
