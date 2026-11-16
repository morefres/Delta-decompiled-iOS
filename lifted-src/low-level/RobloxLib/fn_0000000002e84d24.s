; instruction-faithful ARM64 fallback for RobloxLib::function_2e84d24
0x0000000002e84d24: mov        x8, x0
0x0000000002e84d28: ldr        x0, [x0]
0x0000000002e84d2c: str        x1, [x8]
0x0000000002e84d30: cbz        x0, #0x2e84d48
0x0000000002e84d34: stp        x29, x30, [sp, #-0x10]!
0x0000000002e84d38: mov        x29, sp
0x0000000002e84d3c: bl         #0x2ee2cf0
0x0000000002e84d40: ldp        x29, x30, [sp], #0x10
0x0000000002e84d44: b          #0x47e93a8
0x0000000002e84d48: ret        
0x0000000002e84d4c: mov        x8, x0
0x0000000002e84d50: ldr        x0, [x0]
0x0000000002e84d54: str        x1, [x8]
0x0000000002e84d58: cbz        x0, #0x2e84d70
0x0000000002e84d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e84d60: mov        x29, sp
0x0000000002e84d64: bl         #0x3405294
0x0000000002e84d68: ldp        x29, x30, [sp], #0x10
0x0000000002e84d6c: b          #0x47e93a8
0x0000000002e84d70: ret        
