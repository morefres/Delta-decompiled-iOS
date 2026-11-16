; instruction-faithful ARM64 fallback for RobloxLib::function_2fdeb5c
0x0000000002fdeb5c: sub        sp, sp, #0x60
0x0000000002fdeb60: stp        x24, x23, [sp, #0x20]
0x0000000002fdeb64: stp        x22, x21, [sp, #0x30]
0x0000000002fdeb68: stp        x20, x19, [sp, #0x40]
0x0000000002fdeb6c: stp        x29, x30, [sp, #0x50]
0x0000000002fdeb70: add        x29, sp, #0x50
0x0000000002fdeb74: mov        x20, x4
0x0000000002fdeb78: mov        x21, x3
0x0000000002fdeb7c: mov        x22, x2
0x0000000002fdeb80: mov        x23, x1
0x0000000002fdeb84: mov        x19, x0
0x0000000002fdeb88: bl         #0x2fdd850
0x0000000002fdeb8c: mov        x1, x0
0x0000000002fdeb90: mov        x0, x19
0x0000000002fdeb94: mov        x2, x22
0x0000000002fdeb98: mov        x3, x21
0x0000000002fdeb9c: mov        x4, x20
0x0000000002fdeba0: bl         #0x440a59c
0x0000000002fdeba4: adrp       x8, #0x5f17000
0x0000000002fdeba8: add        x8, x8, #0x6f0
0x0000000002fdebac: str        x8, [x19]
0x0000000002fdebb0: str        x23, [x19, #0x90]
0x0000000002fdebb4: bl         #0x440f418
0x0000000002fdebb8: mov        x1, x0
0x0000000002fdebbc: add        x0, x19, #0x60
0x0000000002fdebc0: mov        x2, #0
0x0000000002fdebc4: bl         #0x440e7cc
0x0000000002fdebc8: add        x0, x19, #0x60
0x0000000002fdebcc: bl         #0x2d630
0x0000000002fdebd0: stp        xzr, xzr, [x19, #0x60]
0x0000000002fdebd4: stur       xzr, [x19, #0x70]
0x0000000002fdebd8: stp        xzr, xzr, [sp, #8]
0x0000000002fdebdc: str        xzr, [sp]
0x0000000002fdebe0: mov        x8, sp
0x0000000002fdebe4: str        x8, [sp, #0x18]
0x0000000002fdebe8: add        x0, sp, #0x18
0x0000000002fdebec: bl         #0x246dc
0x0000000002fdebf0: mov        x0, x19
0x0000000002fdebf4: ldp        x29, x30, [sp, #0x50]
0x0000000002fdebf8: ldp        x20, x19, [sp, #0x40]
0x0000000002fdebfc: ldp        x22, x21, [sp, #0x30]
0x0000000002fdec00: ldp        x24, x23, [sp, #0x20]
0x0000000002fdec04: add        sp, sp, #0x60
0x0000000002fdec08: ret        
0x0000000002fdec0c: mov        x20, x0
0x0000000002fdec10: mov        x0, x19
0x0000000002fdec14: bl         #0x2c924
0x0000000002fdec18: mov        x0, x20
0x0000000002fdec1c: bl         #0x4b97984
