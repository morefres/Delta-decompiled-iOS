; instruction-faithful ARM64 fallback for RobloxLib::function_2daec78
0x0000000002daec78: sub        sp, sp, #0x50
0x0000000002daec7c: stp        x22, x21, [sp, #0x20]
0x0000000002daec80: stp        x20, x19, [sp, #0x30]
0x0000000002daec84: stp        x29, x30, [sp, #0x40]
0x0000000002daec88: add        x29, sp, #0x40
0x0000000002daec8c: mov        x19, x2
0x0000000002daec90: mov        x21, x1
0x0000000002daec94: mov        x20, x0
0x0000000002daec98: adrp       x1, #0x5420000
0x0000000002daec9c: add        x1, x1, #0x3c5
0x0000000002daeca0: add        x0, sp, #8
0x0000000002daeca4: bl         #0x18aac
0x0000000002daeca8: add        x1, sp, #8
0x0000000002daecac: mov        x0, x20
0x0000000002daecb0: bl         #0x2d99ed4
0x0000000002daecb4: ldrsb      w8, [sp, #0x1f]
0x0000000002daecb8: tbz        w8, #0x1f, #0x2daecc4
0x0000000002daecbc: ldr        x0, [sp, #8]
0x0000000002daecc0: bl         #0x47e93a8
0x0000000002daecc4: adrp       x8, #0x5edc000
0x0000000002daecc8: add        x8, x8, #0xf78
0x0000000002daeccc: str        x8, [x20]
0x0000000002daecd0: stp        x21, x19, [x20, #0x28]
0x0000000002daecd4: mov        x0, x20
0x0000000002daecd8: ldp        x29, x30, [sp, #0x40]
0x0000000002daecdc: ldp        x20, x19, [sp, #0x30]
0x0000000002daece0: ldp        x22, x21, [sp, #0x20]
0x0000000002daece4: add        sp, sp, #0x50
0x0000000002daece8: ret        
0x0000000002daecec: mov        x19, x0
0x0000000002daecf0: ldrsb      w8, [sp, #0x1f]
0x0000000002daecf4: tbz        w8, #0x1f, #0x2daed00
0x0000000002daecf8: ldr        x0, [sp, #8]
0x0000000002daecfc: bl         #0x47e93a8
0x0000000002daed00: mov        x0, x19
0x0000000002daed04: bl         #0x4b97984
