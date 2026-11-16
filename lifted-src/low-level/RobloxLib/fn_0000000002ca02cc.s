; instruction-faithful ARM64 fallback for RobloxLib::function_2ca02cc
0x0000000002ca02cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca02d0: stp        x20, x19, [sp, #0x10]
0x0000000002ca02d4: stp        x29, x30, [sp, #0x20]
0x0000000002ca02d8: add        x29, sp, #0x20
0x0000000002ca02dc: cbz        x3, #0x2ca0318
0x0000000002ca02e0: mov        x21, x2
0x0000000002ca02e4: mov        x20, x1
0x0000000002ca02e8: mov        x19, x0
0x0000000002ca02ec: mov        x1, x3
0x0000000002ca02f0: bl         #0x27824c
0x0000000002ca02f4: ldr        x22, [x19, #8]
0x0000000002ca02f8: subs       x21, x21, x20
0x0000000002ca02fc: b.eq       #0x2ca0310
0x0000000002ca0300: mov        x0, x22
0x0000000002ca0304: mov        x1, x20
0x0000000002ca0308: mov        x2, x21
0x0000000002ca030c: bl         #0x4b98ef0
0x0000000002ca0310: add        x8, x22, x21
0x0000000002ca0314: str        x8, [x19, #8]
0x0000000002ca0318: ldp        x29, x30, [sp, #0x20]
0x0000000002ca031c: ldp        x20, x19, [sp, #0x10]
0x0000000002ca0320: ldp        x22, x21, [sp], #0x30
0x0000000002ca0324: ret        
0x0000000002ca0328: mov        x20, x0
0x0000000002ca032c: ldr        x0, [x19]
0x0000000002ca0330: cbz        x0, #0x2ca033c
0x0000000002ca0334: str        x0, [x19, #8]
0x0000000002ca0338: bl         #0x47e93a8
0x0000000002ca033c: mov        x0, x20
0x0000000002ca0340: bl         #0x4b97984
