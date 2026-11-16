; instruction-faithful ARM64 fallback for RobloxLib::ctor_20762
0x0000000002c6b5e8: adrp       x8, #0x60e2000
0x0000000002c6b5ec: ldrb       w9, [x8, #0x740]
0x0000000002c6b5f0: tbnz       w9, #0, #0x2c6b614
0x0000000002c6b5f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6b5f8: mov        x29, sp
0x0000000002c6b5fc: mov        w9, #1
0x0000000002c6b600: strb       w9, [x8, #0x740]
0x0000000002c6b604: bl         #0x616e8
0x0000000002c6b608: adrp       x8, #0x6112000
0x0000000002c6b60c: str        x0, [x8, #0x540]
0x0000000002c6b610: ldp        x29, x30, [sp], #0x10
0x0000000002c6b614: ret        
