; instruction-faithful ARM64 fallback for RobloxLib::function_2cf04f4
0x0000000002cf04f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf04f8: stp        x20, x19, [sp, #0x10]
0x0000000002cf04fc: stp        x29, x30, [sp, #0x20]
0x0000000002cf0500: add        x29, sp, #0x20
0x0000000002cf0504: ldr        x21, [x0]
0x0000000002cf0508: ldr        x22, [x21]
0x0000000002cf050c: cbz        x22, #0x2cf0558
0x0000000002cf0510: mov        x19, x0
0x0000000002cf0514: ldr        x20, [x21, #8]
0x0000000002cf0518: mov        x0, x22
0x0000000002cf051c: cmp        x20, x22
0x0000000002cf0520: b.eq       #0x2cf0544
0x0000000002cf0524: sub        x20, x20, #0x60
0x0000000002cf0528: add        x0, x21, #0x10
0x0000000002cf052c: mov        x1, x20
0x0000000002cf0530: bl         #0x2cefc1c
0x0000000002cf0534: cmp        x20, x22
0x0000000002cf0538: b.ne       #0x2cf0524
0x0000000002cf053c: ldr        x8, [x19]
0x0000000002cf0540: ldr        x0, [x8]
0x0000000002cf0544: str        x22, [x21, #8]
0x0000000002cf0548: ldp        x29, x30, [sp, #0x20]
0x0000000002cf054c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf0550: ldp        x22, x21, [sp], #0x30
0x0000000002cf0554: b          #0x47e93a8
0x0000000002cf0558: ldp        x29, x30, [sp, #0x20]
0x0000000002cf055c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf0560: ldp        x22, x21, [sp], #0x30
0x0000000002cf0564: ret        
