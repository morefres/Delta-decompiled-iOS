; instruction-faithful ARM64 fallback for RobloxLib::ctor_25382
0x0000000003f52540: adrp       x8, #0x60e2000
0x0000000003f52544: ldrb       w9, [x8, #0x4d8]
0x0000000003f52548: tbnz       w9, #0, #0x3f5256c
0x0000000003f5254c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f52550: mov        x29, sp
0x0000000003f52554: mov        w9, #1
0x0000000003f52558: strb       w9, [x8, #0x4d8]
0x0000000003f5255c: bl         #0x4aea8
0x0000000003f52560: adrp       x8, #0x6112000
0x0000000003f52564: str        x0, [x8, #0x530]
0x0000000003f52568: ldp        x29, x30, [sp], #0x10
0x0000000003f5256c: ret        
