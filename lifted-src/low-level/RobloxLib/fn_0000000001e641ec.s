; instruction-faithful ARM64 fallback for RobloxLib::ctor_15485
0x0000000001e641ec: adrp       x8, #0x60e2000
0x0000000001e641f0: ldrb       w9, [x8, #0x4d8]
0x0000000001e641f4: tbnz       w9, #0, #0x1e64218
0x0000000001e641f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e641fc: mov        x29, sp
0x0000000001e64200: mov        w9, #1
0x0000000001e64204: strb       w9, [x8, #0x4d8]
0x0000000001e64208: bl         #0x4aea8
0x0000000001e6420c: adrp       x8, #0x6112000
0x0000000001e64210: str        x0, [x8, #0x530]
0x0000000001e64214: ldp        x29, x30, [sp], #0x10
0x0000000001e64218: ret        
