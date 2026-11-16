; instruction-faithful ARM64 fallback for RobloxLib::function_1e58200
0x0000000001e58200: stp        x20, x19, [sp, #-0x20]!
0x0000000001e58204: stp        x29, x30, [sp, #0x10]
0x0000000001e58208: add        x29, sp, #0x10
0x0000000001e5820c: mov        x19, x0
0x0000000001e58210: adrp       x8, #0x5de2000
0x0000000001e58214: add        x8, x8, #0xed0
0x0000000001e58218: str        x8, [x0]
0x0000000001e5821c: bl         #0x1e58034
0x0000000001e58220: mov        x1, #0
0x0000000001e58224: bl         #0x4408f38
0x0000000001e58228: mov        x0, x19
0x0000000001e5822c: ldp        x29, x30, [sp, #0x10]
0x0000000001e58230: ldp        x20, x19, [sp], #0x20
0x0000000001e58234: ret        
0x0000000001e58238: bl         #0x18bd8
