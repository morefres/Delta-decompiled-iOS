; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc5a8
0x0000000001ebc5a8: sub        sp, sp, #0x70
0x0000000001ebc5ac: stp        x26, x25, [sp, #0x20]
0x0000000001ebc5b0: stp        x24, x23, [sp, #0x30]
0x0000000001ebc5b4: stp        x22, x21, [sp, #0x40]
0x0000000001ebc5b8: stp        x20, x19, [sp, #0x50]
0x0000000001ebc5bc: stp        x29, x30, [sp, #0x60]
0x0000000001ebc5c0: add        x29, sp, #0x60
0x0000000001ebc5c4: mov        x21, x4
0x0000000001ebc5c8: mov        x22, x3
0x0000000001ebc5cc: mov        x23, x2
0x0000000001ebc5d0: mov        x24, x1
0x0000000001ebc5d4: mov        x20, x0
0x0000000001ebc5d8: adrp       x8, #0x6912000
0x0000000001ebc5dc: add        x8, x8, #0xde0
0x0000000001ebc5e0: ldr        w0, [x8]
0x0000000001ebc5e4: bl         #0x47e85ac
0x0000000001ebc5e8: mov        x19, x0
0x0000000001ebc5ec: ldr        x0, [x20]
0x0000000001ebc5f0: ldr        x8, [x0]
0x0000000001ebc5f4: ldr        x9, [x8, #0x28]
0x0000000001ebc5f8: mov        x8, sp
0x0000000001ebc5fc: blr        x9
0x0000000001ebc600: mov        x26, sp
0x0000000001ebc604: mov        x0, sp
0x0000000001ebc608: mov        w1, #4
0x0000000001ebc60c: bl         #0x2f95c
0x0000000001ebc610: ldp        x25, x8, [sp, #8]
0x0000000001ebc614: cmp        x25, x8
0x0000000001ebc618: b.hs       #0x1ebc634
0x0000000001ebc61c: add        x0, x26, #0x10
0x0000000001ebc620: mov        x1, x25
0x0000000001ebc624: mov        x2, x24
0x0000000001ebc628: bl         #0x13712c
0x0000000001ebc62c: add        x24, x25, #0x50
0x0000000001ebc630: b          #0x1ebc644
0x0000000001ebc634: mov        x0, sp
0x0000000001ebc638: mov        x1, x24
0x0000000001ebc63c: bl         #0x136ff8
0x0000000001ebc640: mov        x24, x0
0x0000000001ebc644: str        x24, [sp, #8]
0x0000000001ebc648: ldr        x8, [sp, #0x10]
0x0000000001ebc64c: cmp        x24, x8
0x0000000001ebc650: b.hs       #0x1ebc66c
0x0000000001ebc654: add        x0, x26, #0x10
0x0000000001ebc658: mov        x1, x24
0x0000000001ebc65c: mov        x2, x23
0x0000000001ebc660: bl         #0x16b6e4
0x0000000001ebc664: add        x23, x24, #0x50
0x0000000001ebc668: b          #0x1ebc67c
0x0000000001ebc66c: mov        x0, sp
0x0000000001ebc670: mov        x1, x23
0x0000000001ebc674: bl         #0x16b5b0
0x0000000001ebc678: mov        x23, x0
0x0000000001ebc67c: str        x23, [sp, #8]
0x0000000001ebc680: ldr        x8, [sp, #0x10]
0x0000000001ebc684: cmp        x23, x8
0x0000000001ebc688: b.hs       #0x1ebc6a4
0x0000000001ebc68c: add        x0, x26, #0x10
0x0000000001ebc690: mov        x1, x23
0x0000000001ebc694: mov        x2, x22
0x0000000001ebc698: bl         #0x13712c
0x0000000001ebc69c: add        x22, x23, #0x50
0x0000000001ebc6a0: b          #0x1ebc6b4
0x0000000001ebc6a4: mov        x0, sp
0x0000000001ebc6a8: mov        x1, x22
0x0000000001ebc6ac: bl         #0x136ff8
0x0000000001ebc6b0: mov        x22, x0
0x0000000001ebc6b4: str        x22, [sp, #8]
0x0000000001ebc6b8: ldr        x8, [sp, #0x10]
0x0000000001ebc6bc: cmp        x22, x8
0x0000000001ebc6c0: b.hs       #0x1ebc6dc
0x0000000001ebc6c4: add        x0, x26, #0x10
0x0000000001ebc6c8: mov        x1, x22
0x0000000001ebc6cc: mov        x2, x21
0x0000000001ebc6d0: bl         #0x9c2d4
0x0000000001ebc6d4: add        x0, x22, #0x50
0x0000000001ebc6d8: b          #0x1ebc6e8
0x0000000001ebc6dc: mov        x0, sp
0x0000000001ebc6e0: mov        x1, x21
0x0000000001ebc6e4: bl         #0x9c1a0
0x0000000001ebc6e8: str        x0, [sp, #8]
0x0000000001ebc6ec: ldr        x0, [x20]
0x0000000001ebc6f0: ldr        x8, [x0]
0x0000000001ebc6f4: ldr        x8, [x8, #0x18]
0x0000000001ebc6f8: mov        x20, sp
0x0000000001ebc6fc: mov        x1, sp
0x0000000001ebc700: blr        x8
0x0000000001ebc704: str        x20, [sp, #0x18]
0x0000000001ebc708: add        x0, sp, #0x18
0x0000000001ebc70c: bl         #0x2d818
0x0000000001ebc710: mov        x0, x19
0x0000000001ebc714: bl         #0x47e85ac
0x0000000001ebc718: ldp        x29, x30, [sp, #0x60]
0x0000000001ebc71c: ldp        x20, x19, [sp, #0x50]
0x0000000001ebc720: ldp        x22, x21, [sp, #0x40]
0x0000000001ebc724: ldp        x24, x23, [sp, #0x30]
0x0000000001ebc728: ldp        x26, x25, [sp, #0x20]
0x0000000001ebc72c: add        sp, sp, #0x70
0x0000000001ebc730: ret        
0x0000000001ebc734: mov        x20, x0
0x0000000001ebc738: str        x22, [sp, #8]
0x0000000001ebc73c: b          #0x1ebc774
0x0000000001ebc740: mov        x20, x0
0x0000000001ebc744: str        x23, [sp, #8]
0x0000000001ebc748: b          #0x1ebc774
0x0000000001ebc74c: mov        x20, x0
0x0000000001ebc750: str        x24, [sp, #8]
0x0000000001ebc754: b          #0x1ebc774
0x0000000001ebc758: mov        x20, x0
0x0000000001ebc75c: str        x25, [sp, #8]
0x0000000001ebc760: b          #0x1ebc774
0x0000000001ebc764: bl         #0x18bd8
0x0000000001ebc768: mov        x20, x0
0x0000000001ebc76c: b          #0x1ebc784
0x0000000001ebc770: mov        x20, x0
0x0000000001ebc774: mov        x8, sp
0x0000000001ebc778: str        x8, [sp, #0x18]
0x0000000001ebc77c: add        x0, sp, #0x18
0x0000000001ebc780: bl         #0x2d818
0x0000000001ebc784: mov        x0, x19
0x0000000001ebc788: bl         #0x47e85ac
0x0000000001ebc78c: mov        x0, x20
0x0000000001ebc790: bl         #0x4b97984
0x0000000001ebc794: bl         #0x18bd8
