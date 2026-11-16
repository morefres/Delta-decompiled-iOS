; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6460
0x0000000002eb6460: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb6464: stp        x20, x19, [sp, #0x10]
0x0000000002eb6468: stp        x29, x30, [sp, #0x20]
0x0000000002eb646c: add        x29, sp, #0x20
0x0000000002eb6470: mov        x19, x2
0x0000000002eb6474: ldr        x0, [x0, #0xc0]
0x0000000002eb6478: ldr        x8, [x0]
0x0000000002eb647c: ldr        x8, [x8, #0x10]
0x0000000002eb6480: blr        x8
0x0000000002eb6484: mov        x20, x0
0x0000000002eb6488: bl         #0x2f636e8
0x0000000002eb648c: str        x0, [x19]
0x0000000002eb6490: bl         #0x1eefc28
0x0000000002eb6494: ldr        x8, [x19, #8]
0x0000000002eb6498: cmp        x8, x0
0x0000000002eb649c: b.eq       #0x2eb64c0
0x0000000002eb64a0: mov        x21, x0
0x0000000002eb64a4: cbz        x8, #0x2eb64b4
0x0000000002eb64a8: ldr        x8, [x8, #0x10]
0x0000000002eb64ac: add        x0, x19, #0x10
0x0000000002eb64b0: blr        x8
0x0000000002eb64b4: str        w20, [x19, #0x10]
0x0000000002eb64b8: str        x21, [x19, #8]
0x0000000002eb64bc: b          #0x2eb64c4
0x0000000002eb64c0: str        w20, [x19, #0x10]
0x0000000002eb64c4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb64c8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb64cc: ldp        x22, x21, [sp], #0x30
0x0000000002eb64d0: ret        
0x0000000002eb64d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb64d8: stp        x20, x19, [sp, #0x10]
0x0000000002eb64dc: stp        x29, x30, [sp, #0x20]
0x0000000002eb64e0: add        x29, sp, #0x20
0x0000000002eb64e4: mov        x19, x2
0x0000000002eb64e8: ldr        x0, [x0, #0xc0]
0x0000000002eb64ec: ldr        x8, [x0]
0x0000000002eb64f0: ldr        x8, [x8, #0x18]
0x0000000002eb64f4: blr        x8
0x0000000002eb64f8: mov        x20, x0
0x0000000002eb64fc: bl         #0x2f636e8
0x0000000002eb6500: str        x0, [x19]
0x0000000002eb6504: bl         #0x1eefc28
0x0000000002eb6508: ldr        x8, [x19, #8]
0x0000000002eb650c: cmp        x8, x0
0x0000000002eb6510: b.eq       #0x2eb6534
0x0000000002eb6514: mov        x21, x0
0x0000000002eb6518: cbz        x8, #0x2eb6528
0x0000000002eb651c: ldr        x8, [x8, #0x10]
0x0000000002eb6520: add        x0, x19, #0x10
0x0000000002eb6524: blr        x8
0x0000000002eb6528: str        w20, [x19, #0x10]
0x0000000002eb652c: str        x21, [x19, #8]
0x0000000002eb6530: b          #0x2eb6538
0x0000000002eb6534: str        w20, [x19, #0x10]
0x0000000002eb6538: ldp        x29, x30, [sp, #0x20]
0x0000000002eb653c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb6540: ldp        x22, x21, [sp], #0x30
0x0000000002eb6544: ret        
0x0000000002eb6548: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb654c: stp        x20, x19, [sp, #0x10]
0x0000000002eb6550: stp        x29, x30, [sp, #0x20]
0x0000000002eb6554: add        x29, sp, #0x20
0x0000000002eb6558: mov        x21, x2
0x0000000002eb655c: mov        x19, x1
0x0000000002eb6560: ldr        x20, [x0, #0xc0]
0x0000000002eb6564: ldr        x22, [x2]
0x0000000002eb6568: bl         #0x2f636e8
0x0000000002eb656c: cmp        x0, x22
0x0000000002eb6570: b.ne       #0x2eb65a4
0x0000000002eb6574: ldr        x8, [x21, #8]
0x0000000002eb6578: add        x9, x21, #0x10
0x0000000002eb657c: cmp        x8, #0
0x0000000002eb6580: csel       x2, xzr, x9, eq
0x0000000002eb6584: ldr        x8, [x20]
0x0000000002eb6588: ldr        x3, [x8, #0x20]
0x0000000002eb658c: mov        x0, x20
0x0000000002eb6590: mov        x1, x19
0x0000000002eb6594: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6598: ldp        x20, x19, [sp, #0x10]
0x0000000002eb659c: ldp        x22, x21, [sp], #0x30
0x0000000002eb65a0: br         x3
0x0000000002eb65a4: adrp       x0, #0x5228000
0x0000000002eb65a8: add        x0, x0, #0x5b2
0x0000000002eb65ac: bl         #0x47ee168
