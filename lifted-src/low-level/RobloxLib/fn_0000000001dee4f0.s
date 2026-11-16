; instruction-faithful ARM64 fallback for RobloxLib::function_1dee4f0
0x0000000001dee4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee4f4: stp        x20, x19, [sp, #0x10]
0x0000000001dee4f8: stp        x29, x30, [sp, #0x20]
0x0000000001dee4fc: add        x29, sp, #0x20
0x0000000001dee500: mov        x19, x2
0x0000000001dee504: ldr        x0, [x0, #0xc0]
0x0000000001dee508: ldr        x8, [x0]
0x0000000001dee50c: ldr        x8, [x8, #0x10]
0x0000000001dee510: blr        x8
0x0000000001dee514: mov        x20, x0
0x0000000001dee518: bl         #0x4405c14
0x0000000001dee51c: str        x0, [x19]
0x0000000001dee520: bl         #0x182238c
0x0000000001dee524: ldr        x8, [x19, #8]
0x0000000001dee528: cmp        x8, x0
0x0000000001dee52c: b.eq       #0x1dee550
0x0000000001dee530: mov        x21, x0
0x0000000001dee534: cbz        x8, #0x1dee544
0x0000000001dee538: ldr        x8, [x8, #0x10]
0x0000000001dee53c: add        x0, x19, #0x10
0x0000000001dee540: blr        x8
0x0000000001dee544: str        w20, [x19, #0x10]
0x0000000001dee548: str        x21, [x19, #8]
0x0000000001dee54c: b          #0x1dee554
0x0000000001dee550: str        w20, [x19, #0x10]
0x0000000001dee554: ldp        x29, x30, [sp, #0x20]
0x0000000001dee558: ldp        x20, x19, [sp, #0x10]
0x0000000001dee55c: ldp        x22, x21, [sp], #0x30
0x0000000001dee560: ret        
0x0000000001dee564: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee568: stp        x20, x19, [sp, #0x10]
0x0000000001dee56c: stp        x29, x30, [sp, #0x20]
0x0000000001dee570: add        x29, sp, #0x20
0x0000000001dee574: mov        x19, x2
0x0000000001dee578: ldr        x0, [x0, #0xc0]
0x0000000001dee57c: ldr        x8, [x0]
0x0000000001dee580: ldr        x8, [x8, #0x18]
0x0000000001dee584: blr        x8
0x0000000001dee588: mov        x20, x0
0x0000000001dee58c: bl         #0x4405c14
0x0000000001dee590: str        x0, [x19]
0x0000000001dee594: bl         #0x182238c
0x0000000001dee598: ldr        x8, [x19, #8]
0x0000000001dee59c: cmp        x8, x0
0x0000000001dee5a0: b.eq       #0x1dee5c4
0x0000000001dee5a4: mov        x21, x0
0x0000000001dee5a8: cbz        x8, #0x1dee5b8
0x0000000001dee5ac: ldr        x8, [x8, #0x10]
0x0000000001dee5b0: add        x0, x19, #0x10
0x0000000001dee5b4: blr        x8
0x0000000001dee5b8: str        w20, [x19, #0x10]
0x0000000001dee5bc: str        x21, [x19, #8]
0x0000000001dee5c0: b          #0x1dee5c8
0x0000000001dee5c4: str        w20, [x19, #0x10]
0x0000000001dee5c8: ldp        x29, x30, [sp, #0x20]
0x0000000001dee5cc: ldp        x20, x19, [sp, #0x10]
0x0000000001dee5d0: ldp        x22, x21, [sp], #0x30
0x0000000001dee5d4: ret        
0x0000000001dee5d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee5dc: stp        x20, x19, [sp, #0x10]
0x0000000001dee5e0: stp        x29, x30, [sp, #0x20]
0x0000000001dee5e4: add        x29, sp, #0x20
0x0000000001dee5e8: mov        x21, x2
0x0000000001dee5ec: mov        x19, x1
0x0000000001dee5f0: ldr        x20, [x0, #0xc0]
0x0000000001dee5f4: ldr        x22, [x2]
0x0000000001dee5f8: bl         #0x4405c14
0x0000000001dee5fc: cmp        x0, x22
0x0000000001dee600: b.ne       #0x1dee634
0x0000000001dee604: ldr        x8, [x21, #8]
0x0000000001dee608: add        x9, x21, #0x10
0x0000000001dee60c: cmp        x8, #0
0x0000000001dee610: csel       x2, xzr, x9, eq
0x0000000001dee614: ldr        x8, [x20]
0x0000000001dee618: ldr        x3, [x8, #0x20]
0x0000000001dee61c: mov        x0, x20
0x0000000001dee620: mov        x1, x19
0x0000000001dee624: ldp        x29, x30, [sp, #0x20]
0x0000000001dee628: ldp        x20, x19, [sp, #0x10]
0x0000000001dee62c: ldp        x22, x21, [sp], #0x30
0x0000000001dee630: br         x3
0x0000000001dee634: adrp       x0, #0x5228000
0x0000000001dee638: add        x0, x0, #0x5b2
0x0000000001dee63c: bl         #0x47ee168
