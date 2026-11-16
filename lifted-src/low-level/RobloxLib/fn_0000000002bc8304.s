; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8304
0x0000000002bc8304: sub        sp, sp, #0x50
0x0000000002bc8308: stp        x20, x19, [sp, #0x30]
0x0000000002bc830c: stp        x29, x30, [sp, #0x40]
0x0000000002bc8310: add        x29, sp, #0x40
0x0000000002bc8314: mov        x20, x3
0x0000000002bc8318: mov        x19, x1
0x0000000002bc831c: add        x0, sp, #0x18
0x0000000002bc8320: mov        x1, x2
0x0000000002bc8324: bl         #0x18aac
0x0000000002bc8328: mov        x0, sp
0x0000000002bc832c: mov        x1, x20
0x0000000002bc8330: bl         #0x18aac
0x0000000002bc8334: add        x1, sp, #0x18
0x0000000002bc8338: mov        x2, sp
0x0000000002bc833c: mov        x0, x19
0x0000000002bc8340: bl         #0x2aeab9c
0x0000000002bc8344: ldrsb      w8, [sp, #0x17]
0x0000000002bc8348: tbz        w8, #0x1f, #0x2bc8354
0x0000000002bc834c: ldr        x0, [sp]
0x0000000002bc8350: bl         #0x47e93a8
0x0000000002bc8354: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8358: tbz        w8, #0x1f, #0x2bc8364
0x0000000002bc835c: ldr        x0, [sp, #0x18]
0x0000000002bc8360: bl         #0x47e93a8
0x0000000002bc8364: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8368: ldp        x20, x19, [sp, #0x30]
0x0000000002bc836c: add        sp, sp, #0x50
0x0000000002bc8370: ret        
0x0000000002bc8374: mov        x19, x0
0x0000000002bc8378: ldrsb      w8, [sp, #0x17]
0x0000000002bc837c: tbz        w8, #0x1f, #0x2bc8390
0x0000000002bc8380: ldr        x0, [sp]
0x0000000002bc8384: bl         #0x47e93a8
0x0000000002bc8388: b          #0x2bc8390
0x0000000002bc838c: mov        x19, x0
0x0000000002bc8390: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8394: tbz        w8, #0x1f, #0x2bc83a0
0x0000000002bc8398: ldr        x0, [sp, #0x18]
0x0000000002bc839c: bl         #0x47e93a8
0x0000000002bc83a0: mov        x0, x19
0x0000000002bc83a4: bl         #0x4b97984
