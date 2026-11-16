; instruction-faithful ARM64 fallback for RobloxLib::function_1db6444
0x0000000001db6444: stp        x22, x21, [sp, #-0x30]!
0x0000000001db6448: stp        x20, x19, [sp, #0x10]
0x0000000001db644c: stp        x29, x30, [sp, #0x20]
0x0000000001db6450: add        x29, sp, #0x20
0x0000000001db6454: mov        x19, x2
0x0000000001db6458: ldr        x0, [x0, #0xc0]
0x0000000001db645c: ldr        x8, [x0]
0x0000000001db6460: ldr        x8, [x8, #0x10]
0x0000000001db6464: blr        x8
0x0000000001db6468: mov        x20, x0
0x0000000001db646c: bl         #0x2f636e4
0x0000000001db6470: str        x0, [x19]
0x0000000001db6474: bl         #0x1db5c10
0x0000000001db6478: ldr        x8, [x19, #8]
0x0000000001db647c: cmp        x8, x0
0x0000000001db6480: b.eq       #0x1db64a4
0x0000000001db6484: mov        x21, x0
0x0000000001db6488: cbz        x8, #0x1db6498
0x0000000001db648c: ldr        x8, [x8, #0x10]
0x0000000001db6490: add        x0, x19, #0x10
0x0000000001db6494: blr        x8
0x0000000001db6498: str        w20, [x19, #0x10]
0x0000000001db649c: str        x21, [x19, #8]
0x0000000001db64a0: b          #0x1db64a8
0x0000000001db64a4: str        w20, [x19, #0x10]
0x0000000001db64a8: ldp        x29, x30, [sp, #0x20]
0x0000000001db64ac: ldp        x20, x19, [sp, #0x10]
0x0000000001db64b0: ldp        x22, x21, [sp], #0x30
0x0000000001db64b4: ret        
0x0000000001db64b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001db64bc: stp        x20, x19, [sp, #0x10]
0x0000000001db64c0: stp        x29, x30, [sp, #0x20]
0x0000000001db64c4: add        x29, sp, #0x20
0x0000000001db64c8: mov        x19, x2
0x0000000001db64cc: ldr        x0, [x0, #0xc0]
0x0000000001db64d0: ldr        x8, [x0]
0x0000000001db64d4: ldr        x8, [x8, #0x18]
0x0000000001db64d8: blr        x8
0x0000000001db64dc: mov        x20, x0
0x0000000001db64e0: bl         #0x2f636e4
0x0000000001db64e4: str        x0, [x19]
0x0000000001db64e8: bl         #0x1db5c10
0x0000000001db64ec: ldr        x8, [x19, #8]
0x0000000001db64f0: cmp        x8, x0
0x0000000001db64f4: b.eq       #0x1db6518
0x0000000001db64f8: mov        x21, x0
0x0000000001db64fc: cbz        x8, #0x1db650c
0x0000000001db6500: ldr        x8, [x8, #0x10]
0x0000000001db6504: add        x0, x19, #0x10
0x0000000001db6508: blr        x8
0x0000000001db650c: str        w20, [x19, #0x10]
0x0000000001db6510: str        x21, [x19, #8]
0x0000000001db6514: b          #0x1db651c
0x0000000001db6518: str        w20, [x19, #0x10]
0x0000000001db651c: ldp        x29, x30, [sp, #0x20]
0x0000000001db6520: ldp        x20, x19, [sp, #0x10]
0x0000000001db6524: ldp        x22, x21, [sp], #0x30
0x0000000001db6528: ret        
0x0000000001db652c: stp        x22, x21, [sp, #-0x30]!
0x0000000001db6530: stp        x20, x19, [sp, #0x10]
0x0000000001db6534: stp        x29, x30, [sp, #0x20]
0x0000000001db6538: add        x29, sp, #0x20
0x0000000001db653c: mov        x21, x2
0x0000000001db6540: mov        x19, x1
0x0000000001db6544: ldr        x20, [x0, #0xc0]
0x0000000001db6548: ldr        x22, [x2]
0x0000000001db654c: bl         #0x2f636e4
0x0000000001db6550: cmp        x0, x22
0x0000000001db6554: b.ne       #0x1db6588
0x0000000001db6558: ldr        x8, [x21, #8]
0x0000000001db655c: add        x9, x21, #0x10
0x0000000001db6560: cmp        x8, #0
0x0000000001db6564: csel       x2, xzr, x9, eq
0x0000000001db6568: ldr        x8, [x20]
0x0000000001db656c: ldr        x3, [x8, #0x20]
0x0000000001db6570: mov        x0, x20
0x0000000001db6574: mov        x1, x19
0x0000000001db6578: ldp        x29, x30, [sp, #0x20]
0x0000000001db657c: ldp        x20, x19, [sp, #0x10]
0x0000000001db6580: ldp        x22, x21, [sp], #0x30
0x0000000001db6584: br         x3
0x0000000001db6588: adrp       x0, #0x5228000
0x0000000001db658c: add        x0, x0, #0x5b2
0x0000000001db6590: bl         #0x47ee168
