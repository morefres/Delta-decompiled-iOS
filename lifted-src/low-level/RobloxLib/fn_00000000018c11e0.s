; instruction-faithful ARM64 fallback for RobloxLib::ctor_12535
0x00000000018c11e0: adrp       x8, #0x60e2000
0x00000000018c11e4: ldrb       w9, [x8, #0x4d8]
0x00000000018c11e8: tbnz       w9, #0, #0x18c120c
0x00000000018c11ec: stp        x29, x30, [sp, #-0x10]!
0x00000000018c11f0: mov        x29, sp
0x00000000018c11f4: mov        w9, #1
0x00000000018c11f8: strb       w9, [x8, #0x4d8]
0x00000000018c11fc: bl         #0x4aea8
0x00000000018c1200: adrp       x8, #0x6112000
0x00000000018c1204: str        x0, [x8, #0x530]
0x00000000018c1208: ldp        x29, x30, [sp], #0x10
0x00000000018c120c: ret        
