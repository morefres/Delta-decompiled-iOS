; instruction-faithful ARM64 fallback for RobloxLib::function_32a0210
0x00000000032a0210: sub        sp, sp, #0x30
0x00000000032a0214: stp        x29, x30, [sp, #0x20]
0x00000000032a0218: add        x29, sp, #0x20
0x00000000032a021c: adrp       x8, #0x5ba4000
0x00000000032a0220: ldr        x8, [x8, #0x338]
0x00000000032a0224: ldr        x8, [x8]
0x00000000032a0228: stur       x8, [x29, #-8]
0x00000000032a022c: stp        w2, w3, [sp, #0xc]
0x00000000032a0230: str        w4, [sp, #0x14]
0x00000000032a0234: add        x2, sp, #0xc
0x00000000032a0238: mov        w3, #3
0x00000000032a023c: bl         #0x32a0c0c
0x00000000032a0240: ldur       x8, [x29, #-8]
0x00000000032a0244: adrp       x9, #0x5ba4000
0x00000000032a0248: ldr        x9, [x9, #0x338]
0x00000000032a024c: ldr        x9, [x9]
0x00000000032a0250: cmp        x9, x8
0x00000000032a0254: b.ne       #0x32a0264
0x00000000032a0258: ldp        x29, x30, [sp, #0x20]
0x00000000032a025c: add        sp, sp, #0x30
0x00000000032a0260: ret        
0x00000000032a0264: bl         #0x4b98620
