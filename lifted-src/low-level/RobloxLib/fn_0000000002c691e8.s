; instruction-faithful ARM64 fallback for RobloxLib::ctor_20740
0x0000000002c691e8: adrp       x8, #0x60e2000
0x0000000002c691ec: ldrb       w9, [x8, #0x740]
0x0000000002c691f0: tbnz       w9, #0, #0x2c69214
0x0000000002c691f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c691f8: mov        x29, sp
0x0000000002c691fc: mov        w9, #1
0x0000000002c69200: strb       w9, [x8, #0x740]
0x0000000002c69204: bl         #0x616e8
0x0000000002c69208: adrp       x8, #0x6112000
0x0000000002c6920c: str        x0, [x8, #0x540]
0x0000000002c69210: ldp        x29, x30, [sp], #0x10
0x0000000002c69214: ret        
