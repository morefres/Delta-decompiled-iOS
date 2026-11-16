; instruction-faithful ARM64 fallback for RobloxLib::ctor_19959
0x00000000029ea6d4: adrp       x8, #0x60fa000
0x00000000029ea6d8: ldrb       w9, [x8, #0xf68]
0x00000000029ea6dc: tbnz       w9, #0, #0x29ea700
0x00000000029ea6e0: stp        x29, x30, [sp, #-0x10]!
0x00000000029ea6e4: mov        x29, sp
0x00000000029ea6e8: mov        w9, #1
0x00000000029ea6ec: strb       w9, [x8, #0xf68]
0x00000000029ea6f0: bl         #0x182bf6c
0x00000000029ea6f4: adrp       x8, #0x60fa000
0x00000000029ea6f8: str        w0, [x8, #0xf60]
0x00000000029ea6fc: ldp        x29, x30, [sp], #0x10
0x00000000029ea700: ret        
