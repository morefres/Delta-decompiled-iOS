; instruction-faithful ARM64 fallback for RobloxLib::ctor_21238
0x0000000002d581f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d581fc: mov        x29, sp
0x0000000002d58200: adrp       x0, #0x5419000
0x0000000002d58204: add        x0, x0, #0x1ab
0x0000000002d58208: mov        w1, #7
0x0000000002d5820c: bl         #0x47e8720
0x0000000002d58210: adrp       x8, #0x65f1000
0x0000000002d58214: str        w0, [x8, #0xeec]
0x0000000002d58218: adrp       x0, #0x5419000
0x0000000002d5821c: add        x0, x0, #0x1c0
0x0000000002d58220: mov        w1, #0
0x0000000002d58224: bl         #0x47e8720
0x0000000002d58228: adrp       x8, #0x65f1000
0x0000000002d5822c: str        w0, [x8, #0xef0]
0x0000000002d58230: ldp        x29, x30, [sp], #0x10
0x0000000002d58234: ret        
