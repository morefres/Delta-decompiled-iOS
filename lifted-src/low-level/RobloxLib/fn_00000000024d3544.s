; instruction-faithful ARM64 fallback for RobloxLib::ctor_18323
0x00000000024d3544: adrp       x8, #0x60e2000
0x00000000024d3548: ldrb       w9, [x8, #0x4d8]
0x00000000024d354c: tbnz       w9, #0, #0x24d3570
0x00000000024d3550: stp        x29, x30, [sp, #-0x10]!
0x00000000024d3554: mov        x29, sp
0x00000000024d3558: mov        w9, #1
0x00000000024d355c: strb       w9, [x8, #0x4d8]
0x00000000024d3560: bl         #0x4aea8
0x00000000024d3564: adrp       x8, #0x6112000
0x00000000024d3568: str        x0, [x8, #0x530]
0x00000000024d356c: ldp        x29, x30, [sp], #0x10
0x00000000024d3570: ret        
