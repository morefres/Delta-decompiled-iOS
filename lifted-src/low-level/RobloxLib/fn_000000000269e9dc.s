; instruction-faithful ARM64 fallback for RobloxLib::ctor_19006
0x000000000269e9dc: adrp       x8, #0x60e2000
0x000000000269e9e0: ldrb       w9, [x8, #0x4d8]
0x000000000269e9e4: tbnz       w9, #0, #0x269ea08
0x000000000269e9e8: stp        x29, x30, [sp, #-0x10]!
0x000000000269e9ec: mov        x29, sp
0x000000000269e9f0: mov        w9, #1
0x000000000269e9f4: strb       w9, [x8, #0x4d8]
0x000000000269e9f8: bl         #0x4aea8
0x000000000269e9fc: adrp       x8, #0x6112000
0x000000000269ea00: str        x0, [x8, #0x530]
0x000000000269ea04: ldp        x29, x30, [sp], #0x10
0x000000000269ea08: ret        
