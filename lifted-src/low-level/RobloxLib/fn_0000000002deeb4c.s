; instruction-faithful ARM64 fallback for RobloxLib::function_2deeb4c
0x0000000002deeb4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002deeb50: stp        x29, x30, [sp, #0x10]
0x0000000002deeb54: add        x29, sp, #0x10
0x0000000002deeb58: mov        x19, x0
0x0000000002deeb5c: mov        w2, #1
0x0000000002deeb60: bl         #0x2defefc
0x0000000002deeb64: mov        x1, x0
0x0000000002deeb68: ldr        x8, [x19]
0x0000000002deeb6c: ldr        w9, [x19, #8]
0x0000000002deeb70: mov        w10, #0x18
0x0000000002deeb74: umaddl     x0, w9, w10, x8
0x0000000002deeb78: bl         #0x3764054
0x0000000002deeb7c: ldr        w8, [x19, #8]
0x0000000002deeb80: cmn        w8, #1
0x0000000002deeb84: b.eq       #0x2deeb9c
0x0000000002deeb88: add        w8, w8, #1
0x0000000002deeb8c: str        w8, [x19, #8]
0x0000000002deeb90: ldp        x29, x30, [sp, #0x10]
0x0000000002deeb94: ldp        x20, x19, [sp], #0x20
0x0000000002deeb98: ret        
0x0000000002deeb9c: bl         #0x4b0e10c
0x0000000002deeba0: ldr        x8, [x0]
0x0000000002deeba4: cbz        x8, #0x2deebe0
0x0000000002deeba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002deebac: stp        x29, x30, [sp, #0x10]
0x0000000002deebb0: add        x29, sp, #0x10
0x0000000002deebb4: mov        x19, x0
0x0000000002deebb8: ldr        x8, [x8, #8]
0x0000000002deebbc: ldr        x9, [x0, #8]
0x0000000002deebc0: sub        x1, x8, x9
0x0000000002deebc4: bl         #0x376431c
0x0000000002deebc8: ldp        x8, x9, [x19]
0x0000000002deebcc: ldr        x8, [x8, #0x10]
0x0000000002deebd0: add        x0, x8, x9
0x0000000002deebd4: ldp        x29, x30, [sp, #0x10]
0x0000000002deebd8: ldp        x20, x19, [sp], #0x20
0x0000000002deebdc: ret        
0x0000000002deebe0: mov        x0, #0
0x0000000002deebe4: ret        
