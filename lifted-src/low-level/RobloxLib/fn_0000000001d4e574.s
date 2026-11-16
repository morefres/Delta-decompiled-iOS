; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e574
0x0000000001d4e574: sub        sp, sp, #0x60
0x0000000001d4e578: stp        x24, x23, [sp, #0x20]
0x0000000001d4e57c: stp        x22, x21, [sp, #0x30]
0x0000000001d4e580: stp        x20, x19, [sp, #0x40]
0x0000000001d4e584: stp        x29, x30, [sp, #0x50]
0x0000000001d4e588: add        x29, sp, #0x50
0x0000000001d4e58c: mov        x21, x1
0x0000000001d4e590: mov        x20, x0
0x0000000001d4e594: adrp       x8, #0x6912000
0x0000000001d4e598: add        x8, x8, #0xde0
0x0000000001d4e59c: ldr        w0, [x8]
0x0000000001d4e5a0: bl         #0x47e85ac
0x0000000001d4e5a4: mov        x19, x0
0x0000000001d4e5a8: ldr        x0, [x20]
0x0000000001d4e5ac: ldr        x8, [x0]
0x0000000001d4e5b0: ldr        x9, [x8, #0x28]
0x0000000001d4e5b4: mov        x8, sp
0x0000000001d4e5b8: blr        x9
0x0000000001d4e5bc: mov        x23, sp
0x0000000001d4e5c0: mov        x0, sp
0x0000000001d4e5c4: mov        w1, #1
0x0000000001d4e5c8: bl         #0x2f95c
0x0000000001d4e5cc: ldp        x22, x8, [sp, #8]
0x0000000001d4e5d0: cmp        x22, x8
0x0000000001d4e5d4: b.hs       #0x1d4e5f0
0x0000000001d4e5d8: add        x0, x23, #0x10
0x0000000001d4e5dc: mov        x1, x22
0x0000000001d4e5e0: mov        x2, x21
0x0000000001d4e5e4: bl         #0x1bc6074
0x0000000001d4e5e8: add        x0, x22, #0x50
0x0000000001d4e5ec: b          #0x1d4e5fc
0x0000000001d4e5f0: mov        x0, sp
0x0000000001d4e5f4: mov        x1, x21
0x0000000001d4e5f8: bl         #0x1bc5f40
0x0000000001d4e5fc: str        x0, [sp, #8]
0x0000000001d4e600: ldr        x0, [x20]
0x0000000001d4e604: ldr        x8, [x0]
0x0000000001d4e608: ldr        x8, [x8, #0x18]
0x0000000001d4e60c: mov        x20, sp
0x0000000001d4e610: mov        x1, sp
0x0000000001d4e614: blr        x8
0x0000000001d4e618: str        x20, [sp, #0x18]
0x0000000001d4e61c: add        x0, sp, #0x18
0x0000000001d4e620: bl         #0x2d818
0x0000000001d4e624: mov        x0, x19
0x0000000001d4e628: bl         #0x47e85ac
0x0000000001d4e62c: ldp        x29, x30, [sp, #0x50]
0x0000000001d4e630: ldp        x20, x19, [sp, #0x40]
0x0000000001d4e634: ldp        x22, x21, [sp, #0x30]
0x0000000001d4e638: ldp        x24, x23, [sp, #0x20]
0x0000000001d4e63c: add        sp, sp, #0x60
0x0000000001d4e640: ret        
0x0000000001d4e644: mov        x20, x0
0x0000000001d4e648: str        x22, [sp, #8]
0x0000000001d4e64c: b          #0x1d4e660
0x0000000001d4e650: bl         #0x18bd8
0x0000000001d4e654: mov        x20, x0
0x0000000001d4e658: b          #0x1d4e670
0x0000000001d4e65c: mov        x20, x0
0x0000000001d4e660: mov        x8, sp
0x0000000001d4e664: str        x8, [sp, #0x18]
0x0000000001d4e668: add        x0, sp, #0x18
0x0000000001d4e66c: bl         #0x2d818
0x0000000001d4e670: mov        x0, x19
0x0000000001d4e674: bl         #0x47e85ac
0x0000000001d4e678: mov        x0, x20
0x0000000001d4e67c: bl         #0x4b97984
0x0000000001d4e680: bl         #0x18bd8
