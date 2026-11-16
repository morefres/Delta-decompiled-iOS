; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b72c
0x0000000002c7b72c: sub        sp, sp, #0x40
0x0000000002c7b730: stp        x20, x19, [sp, #0x20]
0x0000000002c7b734: stp        x29, x30, [sp, #0x30]
0x0000000002c7b738: add        x29, sp, #0x30
0x0000000002c7b73c: stp        x1, x2, [sp, #8]
0x0000000002c7b740: adrp       x8, #0x6169000
0x0000000002c7b744: ldrb       w8, [x8, #0xca0]
0x0000000002c7b748: tbz        w8, #0, #0x2c7b77c
0x0000000002c7b74c: ldr        x19, [x0, #0x58]
0x0000000002c7b750: ldp        x0, x1, [x19, #0x80]
0x0000000002c7b754: add        x2, sp, #8
0x0000000002c7b758: sub        x3, x29, #0x11
0x0000000002c7b75c: bl         #0x2c7b7a0
0x0000000002c7b760: ldr        x8, [x19, #0x88]
0x0000000002c7b764: cmp        x0, x8
0x0000000002c7b768: cset       w0, ne
0x0000000002c7b76c: ldp        x29, x30, [sp, #0x30]
0x0000000002c7b770: ldp        x20, x19, [sp, #0x20]
0x0000000002c7b774: add        sp, sp, #0x40
0x0000000002c7b778: ret        
0x0000000002c7b77c: adrp       x0, #0x5412000
0x0000000002c7b780: add        x0, x0, #0xe5c
0x0000000002c7b784: bl         #0x47ee168
