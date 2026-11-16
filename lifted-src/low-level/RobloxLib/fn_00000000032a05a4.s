; instruction-faithful ARM64 fallback for RobloxLib::function_32a05a4
0x00000000032a05a4: sub        sp, sp, #0x30
0x00000000032a05a8: stp        x29, x30, [sp, #0x20]
0x00000000032a05ac: add        x29, sp, #0x20
0x00000000032a05b0: adrp       x8, #0x5ba4000
0x00000000032a05b4: ldr        x8, [x8, #0x338]
0x00000000032a05b8: ldr        x8, [x8]
0x00000000032a05bc: stur       x8, [x29, #-8]
0x00000000032a05c0: stp        w2, w3, [sp, #8]
0x00000000032a05c4: stp        w4, w5, [sp, #0x10]
0x00000000032a05c8: add        x2, sp, #8
0x00000000032a05cc: mov        w3, #4
0x00000000032a05d0: bl         #0x32a0c0c
0x00000000032a05d4: ldur       x8, [x29, #-8]
0x00000000032a05d8: adrp       x9, #0x5ba4000
0x00000000032a05dc: ldr        x9, [x9, #0x338]
0x00000000032a05e0: ldr        x9, [x9]
0x00000000032a05e4: cmp        x9, x8
0x00000000032a05e8: b.ne       #0x32a05f8
0x00000000032a05ec: ldp        x29, x30, [sp, #0x20]
0x00000000032a05f0: add        sp, sp, #0x30
0x00000000032a05f4: ret        
0x00000000032a05f8: bl         #0x4b98620
