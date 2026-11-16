; instruction-faithful ARM64 fallback for RobloxLib::function_2ed52d8
0x0000000002ed52d8: sub        sp, sp, #0x20
0x0000000002ed52dc: stp        x29, x30, [sp, #0x10]
0x0000000002ed52e0: add        x29, sp, #0x10
0x0000000002ed52e4: adrp       x8, #0x4d3d000
0x0000000002ed52e8: ldr        s1, [x8, #0xff0]
0x0000000002ed52ec: ldp        s0, s2, [x1]
0x0000000002ed52f0: fcmp       s0, s1
0x0000000002ed52f4: fcsel      s3, s1, s0, gt
0x0000000002ed52f8: mov        w8, #0x43480000
0x0000000002ed52fc: fmov       s4, w8
0x0000000002ed5300: fcmp       s0, s4
0x0000000002ed5304: fcsel      s0, s4, s3, mi
0x0000000002ed5308: fcmp       s2, s1
0x0000000002ed530c: fcsel      s1, s1, s2, gt
0x0000000002ed5310: fcmp       s2, s4
0x0000000002ed5314: fcsel      s1, s4, s1, mi
0x0000000002ed5318: add        x0, sp, #8
0x0000000002ed531c: bl         #0x419506c
0x0000000002ed5320: ldp        s0, s1, [sp, #8]
0x0000000002ed5324: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5328: add        sp, sp, #0x20
0x0000000002ed532c: ret        
