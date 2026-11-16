; instruction-faithful ARM64 fallback for RobloxLib::ctor_19961
0x00000000029ea734: adrp       x8, #0x60e6000
0x00000000029ea738: ldrb       w9, [x8, #0xcd0]
0x00000000029ea73c: tbnz       w9, #0, #0x29ea760
0x00000000029ea740: stp        x29, x30, [sp, #-0x10]!
0x00000000029ea744: mov        x29, sp
0x00000000029ea748: mov        w9, #1
0x00000000029ea74c: strb       w9, [x8, #0xcd0]
0x00000000029ea750: bl         #0x182bf6c
0x00000000029ea754: adrp       x8, #0x60e6000
0x00000000029ea758: str        w0, [x8, #0xcc8]
0x00000000029ea75c: ldp        x29, x30, [sp], #0x10
0x00000000029ea760: ret        
