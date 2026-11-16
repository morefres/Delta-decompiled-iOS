; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0310
0x0000000002bc0310: sub        sp, sp, #0x30
0x0000000002bc0314: stp        x20, x19, [sp, #0x10]
0x0000000002bc0318: stp        x29, x30, [sp, #0x20]
0x0000000002bc031c: add        x29, sp, #0x20
0x0000000002bc0320: mov        x4, x3
0x0000000002bc0324: mov        x3, x2
0x0000000002bc0328: mov        x2, x1
0x0000000002bc032c: mov        x19, x0
0x0000000002bc0330: stp        xzr, xzr, [x0, #8]
0x0000000002bc0334: adrp       x8, #0x5ed0000
0x0000000002bc0338: add        x8, x8, #0x328
0x0000000002bc033c: str        x8, [x0]
0x0000000002bc0340: add        x0, sp, #0xf
0x0000000002bc0344: add        x1, x19, #0x18
0x0000000002bc0348: bl         #0x2bc0374
0x0000000002bc034c: mov        x0, x19
0x0000000002bc0350: ldp        x29, x30, [sp, #0x20]
0x0000000002bc0354: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0358: add        sp, sp, #0x30
0x0000000002bc035c: ret        
0x0000000002bc0360: mov        x20, x0
0x0000000002bc0364: mov        x0, x19
0x0000000002bc0368: bl         #0x4b980a4
0x0000000002bc036c: mov        x0, x20
0x0000000002bc0370: bl         #0x4b97984
