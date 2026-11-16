; instruction-faithful ARM64 fallback for RobloxLib::function_3eae620
0x0000000003eae620: sub        sp, sp, #0x60
0x0000000003eae624: stp        x24, x23, [sp, #0x20]
0x0000000003eae628: stp        x22, x21, [sp, #0x30]
0x0000000003eae62c: stp        x20, x19, [sp, #0x40]
0x0000000003eae630: stp        x29, x30, [sp, #0x50]
0x0000000003eae634: add        x29, sp, #0x50
0x0000000003eae638: mov        x21, x1
0x0000000003eae63c: mov        x20, x0
0x0000000003eae640: adrp       x8, #0x6912000
0x0000000003eae644: add        x8, x8, #0xde0
0x0000000003eae648: ldr        w0, [x8]
0x0000000003eae64c: bl         #0x47e85ac
0x0000000003eae650: mov        x19, x0
0x0000000003eae654: ldr        x0, [x20]
0x0000000003eae658: ldr        x8, [x0]
0x0000000003eae65c: ldr        x9, [x8, #0x28]
0x0000000003eae660: mov        x8, sp
0x0000000003eae664: blr        x9
0x0000000003eae668: mov        x23, sp
0x0000000003eae66c: mov        x0, sp
0x0000000003eae670: mov        w1, #1
0x0000000003eae674: bl         #0x2f95c
0x0000000003eae678: ldp        x22, x8, [sp, #8]
0x0000000003eae67c: cmp        x22, x8
0x0000000003eae680: b.hs       #0x3eae69c
0x0000000003eae684: add        x0, x23, #0x10
0x0000000003eae688: mov        x1, x22
0x0000000003eae68c: mov        x2, x21
0x0000000003eae690: bl         #0x1397dc
0x0000000003eae694: add        x0, x22, #0x50
0x0000000003eae698: b          #0x3eae6a8
0x0000000003eae69c: mov        x0, sp
0x0000000003eae6a0: mov        x1, x21
0x0000000003eae6a4: bl         #0x1396a8
0x0000000003eae6a8: str        x0, [sp, #8]
0x0000000003eae6ac: ldr        x0, [x20]
0x0000000003eae6b0: ldr        x8, [x0]
0x0000000003eae6b4: ldr        x8, [x8, #0x18]
0x0000000003eae6b8: mov        x20, sp
0x0000000003eae6bc: mov        x1, sp
0x0000000003eae6c0: blr        x8
0x0000000003eae6c4: str        x20, [sp, #0x18]
0x0000000003eae6c8: add        x0, sp, #0x18
0x0000000003eae6cc: bl         #0x2d818
0x0000000003eae6d0: mov        x0, x19
0x0000000003eae6d4: bl         #0x47e85ac
0x0000000003eae6d8: ldp        x29, x30, [sp, #0x50]
0x0000000003eae6dc: ldp        x20, x19, [sp, #0x40]
0x0000000003eae6e0: ldp        x22, x21, [sp, #0x30]
0x0000000003eae6e4: ldp        x24, x23, [sp, #0x20]
0x0000000003eae6e8: add        sp, sp, #0x60
0x0000000003eae6ec: ret        
0x0000000003eae6f0: mov        x20, x0
0x0000000003eae6f4: str        x22, [sp, #8]
0x0000000003eae6f8: b          #0x3eae70c
0x0000000003eae6fc: bl         #0x18bd8
0x0000000003eae700: mov        x20, x0
0x0000000003eae704: b          #0x3eae71c
0x0000000003eae708: mov        x20, x0
0x0000000003eae70c: mov        x8, sp
0x0000000003eae710: str        x8, [sp, #0x18]
0x0000000003eae714: add        x0, sp, #0x18
0x0000000003eae718: bl         #0x2d818
0x0000000003eae71c: mov        x0, x19
0x0000000003eae720: bl         #0x47e85ac
0x0000000003eae724: mov        x0, x20
0x0000000003eae728: bl         #0x4b97984
0x0000000003eae72c: bl         #0x18bd8
