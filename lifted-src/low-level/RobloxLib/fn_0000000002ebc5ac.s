; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc5ac
0x0000000002ebc5ac: sub        sp, sp, #0x60
0x0000000002ebc5b0: stp        x24, x23, [sp, #0x20]
0x0000000002ebc5b4: stp        x22, x21, [sp, #0x30]
0x0000000002ebc5b8: stp        x20, x19, [sp, #0x40]
0x0000000002ebc5bc: stp        x29, x30, [sp, #0x50]
0x0000000002ebc5c0: add        x29, sp, #0x50
0x0000000002ebc5c4: mov        x21, x1
0x0000000002ebc5c8: mov        x20, x0
0x0000000002ebc5cc: adrp       x8, #0x6912000
0x0000000002ebc5d0: add        x8, x8, #0xde0
0x0000000002ebc5d4: ldr        w0, [x8]
0x0000000002ebc5d8: bl         #0x47e85ac
0x0000000002ebc5dc: mov        x19, x0
0x0000000002ebc5e0: ldr        x0, [x20]
0x0000000002ebc5e4: ldr        x8, [x0]
0x0000000002ebc5e8: ldr        x9, [x8, #0x28]
0x0000000002ebc5ec: mov        x8, sp
0x0000000002ebc5f0: blr        x9
0x0000000002ebc5f4: mov        x23, sp
0x0000000002ebc5f8: mov        x0, sp
0x0000000002ebc5fc: mov        w1, #1
0x0000000002ebc600: bl         #0x2f95c
0x0000000002ebc604: ldp        x22, x8, [sp, #8]
0x0000000002ebc608: cmp        x22, x8
0x0000000002ebc60c: b.hs       #0x2ebc628
0x0000000002ebc610: add        x0, x23, #0x10
0x0000000002ebc614: mov        x1, x22
0x0000000002ebc618: mov        x2, x21
0x0000000002ebc61c: bl         #0x9c2d4
0x0000000002ebc620: add        x0, x22, #0x50
0x0000000002ebc624: b          #0x2ebc634
0x0000000002ebc628: mov        x0, sp
0x0000000002ebc62c: mov        x1, x21
0x0000000002ebc630: bl         #0x9c1a0
0x0000000002ebc634: str        x0, [sp, #8]
0x0000000002ebc638: ldr        x0, [x20]
0x0000000002ebc63c: ldr        x8, [x0]
0x0000000002ebc640: ldr        x8, [x8, #0x18]
0x0000000002ebc644: mov        x20, sp
0x0000000002ebc648: mov        x1, sp
0x0000000002ebc64c: blr        x8
0x0000000002ebc650: str        x20, [sp, #0x18]
0x0000000002ebc654: add        x0, sp, #0x18
0x0000000002ebc658: bl         #0x2d818
0x0000000002ebc65c: mov        x0, x19
0x0000000002ebc660: bl         #0x47e85ac
0x0000000002ebc664: ldp        x29, x30, [sp, #0x50]
0x0000000002ebc668: ldp        x20, x19, [sp, #0x40]
0x0000000002ebc66c: ldp        x22, x21, [sp, #0x30]
0x0000000002ebc670: ldp        x24, x23, [sp, #0x20]
0x0000000002ebc674: add        sp, sp, #0x60
0x0000000002ebc678: ret        
0x0000000002ebc67c: mov        x20, x0
0x0000000002ebc680: str        x22, [sp, #8]
0x0000000002ebc684: b          #0x2ebc698
0x0000000002ebc688: bl         #0x18bd8
0x0000000002ebc68c: mov        x20, x0
0x0000000002ebc690: b          #0x2ebc6a8
0x0000000002ebc694: mov        x20, x0
0x0000000002ebc698: mov        x8, sp
0x0000000002ebc69c: str        x8, [sp, #0x18]
0x0000000002ebc6a0: add        x0, sp, #0x18
0x0000000002ebc6a4: bl         #0x2d818
0x0000000002ebc6a8: mov        x0, x19
0x0000000002ebc6ac: bl         #0x47e85ac
0x0000000002ebc6b0: mov        x0, x20
0x0000000002ebc6b4: bl         #0x4b97984
0x0000000002ebc6b8: bl         #0x18bd8
