; instruction-faithful ARM64 fallback for RobloxLib::function_281c1f8
0x000000000281c1f8: sub        sp, sp, #0x40
0x000000000281c1fc: stp        x20, x19, [sp, #0x20]
0x000000000281c200: stp        x29, x30, [sp, #0x30]
0x000000000281c204: add        x29, sp, #0x30
0x000000000281c208: adrp       x1, #0x53f4000
0x000000000281c20c: add        x1, x1, #0x1da
0x000000000281c210: add        x0, sp, #8
0x000000000281c214: bl         #0x18aac
0x000000000281c218: add        x0, sp, #8
0x000000000281c21c: mov        w1, #2
0x000000000281c220: bl         #0x47e6398
0x000000000281c224: ldrsb      w8, [sp, #0x1f]
0x000000000281c228: tbz        w8, #0x1f, #0x281c234
0x000000000281c22c: ldr        x0, [sp, #8]
0x000000000281c230: bl         #0x47e93a8
0x000000000281c234: ldp        x29, x30, [sp, #0x30]
0x000000000281c238: ldp        x20, x19, [sp, #0x20]
0x000000000281c23c: add        sp, sp, #0x40
0x000000000281c240: ret        
0x000000000281c244: mov        x19, x0
0x000000000281c248: ldrsb      w8, [sp, #0x1f]
0x000000000281c24c: tbz        w8, #0x1f, #0x281c258
0x000000000281c250: ldr        x0, [sp, #8]
0x000000000281c254: bl         #0x47e93a8
0x000000000281c258: mov        x0, x19
0x000000000281c25c: bl         #0x4b97984
