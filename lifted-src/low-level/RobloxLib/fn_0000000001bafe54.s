; instruction-faithful ARM64 fallback for RobloxLib::function_1bafe54
0x0000000001bafe54: stp        x29, x30, [sp, #-0x10]!
0x0000000001bafe58: mov        x29, sp
0x0000000001bafe5c: bl         #0x1baf92c
0x0000000001bafe60: ldrh       w8, [x0, #0x1bc]
0x0000000001bafe64: ubfx       w0, w8, #3, #1
0x0000000001bafe68: ldp        x29, x30, [sp], #0x10
0x0000000001bafe6c: ret        
0x0000000001bafe70: stp        x29, x30, [sp, #-0x10]!
0x0000000001bafe74: mov        x29, sp
0x0000000001bafe78: bl         #0x1baf92c
0x0000000001bafe7c: ldrh       w8, [x0, #0x1bc]
0x0000000001bafe80: ubfx       w0, w8, #4, #1
0x0000000001bafe84: ldp        x29, x30, [sp], #0x10
0x0000000001bafe88: ret        
