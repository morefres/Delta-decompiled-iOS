; instruction-faithful ARM64 fallback for RobloxLib::ctor_20643
0x0000000002c56498: adrp       x8, #0x60e2000
0x0000000002c5649c: ldrb       w9, [x8, #0x740]
0x0000000002c564a0: tbnz       w9, #0, #0x2c564c4
0x0000000002c564a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c564a8: mov        x29, sp
0x0000000002c564ac: mov        w9, #1
0x0000000002c564b0: strb       w9, [x8, #0x740]
0x0000000002c564b4: bl         #0x616e8
0x0000000002c564b8: adrp       x8, #0x6112000
0x0000000002c564bc: str        x0, [x8, #0x540]
0x0000000002c564c0: ldp        x29, x30, [sp], #0x10
0x0000000002c564c4: ret        
