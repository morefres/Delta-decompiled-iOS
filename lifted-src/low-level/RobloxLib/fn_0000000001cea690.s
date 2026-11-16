; instruction-faithful ARM64 fallback for RobloxLib::function_1cea690
0x0000000001cea690: sub        sp, sp, #0x60
0x0000000001cea694: stp        x24, x23, [sp, #0x20]
0x0000000001cea698: stp        x22, x21, [sp, #0x30]
0x0000000001cea69c: stp        x20, x19, [sp, #0x40]
0x0000000001cea6a0: stp        x29, x30, [sp, #0x50]
0x0000000001cea6a4: add        x29, sp, #0x50
0x0000000001cea6a8: mov        x21, x1
0x0000000001cea6ac: mov        x20, x0
0x0000000001cea6b0: adrp       x8, #0x6912000
0x0000000001cea6b4: add        x8, x8, #0xde0
0x0000000001cea6b8: ldr        w0, [x8]
0x0000000001cea6bc: bl         #0x47e85ac
0x0000000001cea6c0: mov        x19, x0
0x0000000001cea6c4: ldr        x0, [x20]
0x0000000001cea6c8: ldr        x8, [x0]
0x0000000001cea6cc: ldr        x9, [x8, #0x28]
0x0000000001cea6d0: mov        x8, sp
0x0000000001cea6d4: blr        x9
0x0000000001cea6d8: mov        x23, sp
0x0000000001cea6dc: mov        x0, sp
0x0000000001cea6e0: mov        w1, #1
0x0000000001cea6e4: bl         #0x2f95c
0x0000000001cea6e8: ldp        x22, x8, [sp, #8]
0x0000000001cea6ec: cmp        x22, x8
0x0000000001cea6f0: b.hs       #0x1cea70c
0x0000000001cea6f4: add        x0, x23, #0x10
0x0000000001cea6f8: mov        x1, x22
0x0000000001cea6fc: mov        x2, x21
0x0000000001cea700: bl         #0x2fdd4
0x0000000001cea704: add        x0, x22, #0x50
0x0000000001cea708: b          #0x1cea718
0x0000000001cea70c: mov        x0, sp
0x0000000001cea710: mov        x1, x21
0x0000000001cea714: bl         #0x2fca0
0x0000000001cea718: str        x0, [sp, #8]
0x0000000001cea71c: ldr        x0, [x20]
0x0000000001cea720: ldr        x8, [x0]
0x0000000001cea724: ldr        x8, [x8, #0x18]
0x0000000001cea728: mov        x20, sp
0x0000000001cea72c: mov        x1, sp
0x0000000001cea730: blr        x8
0x0000000001cea734: str        x20, [sp, #0x18]
0x0000000001cea738: add        x0, sp, #0x18
0x0000000001cea73c: bl         #0x2d818
0x0000000001cea740: mov        x0, x19
0x0000000001cea744: bl         #0x47e85ac
0x0000000001cea748: ldp        x29, x30, [sp, #0x50]
0x0000000001cea74c: ldp        x20, x19, [sp, #0x40]
0x0000000001cea750: ldp        x22, x21, [sp, #0x30]
0x0000000001cea754: ldp        x24, x23, [sp, #0x20]
0x0000000001cea758: add        sp, sp, #0x60
0x0000000001cea75c: ret        
0x0000000001cea760: mov        x20, x0
0x0000000001cea764: str        x22, [sp, #8]
0x0000000001cea768: b          #0x1cea77c
0x0000000001cea76c: bl         #0x18bd8
0x0000000001cea770: mov        x20, x0
0x0000000001cea774: b          #0x1cea78c
0x0000000001cea778: mov        x20, x0
0x0000000001cea77c: mov        x8, sp
0x0000000001cea780: str        x8, [sp, #0x18]
0x0000000001cea784: add        x0, sp, #0x18
0x0000000001cea788: bl         #0x2d818
0x0000000001cea78c: mov        x0, x19
0x0000000001cea790: bl         #0x47e85ac
0x0000000001cea794: mov        x0, x20
0x0000000001cea798: bl         #0x4b97984
0x0000000001cea79c: bl         #0x18bd8
