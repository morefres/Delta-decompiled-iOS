; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b820
0x0000000001d1b820: sub        sp, sp, #0x70
0x0000000001d1b824: stp        x26, x25, [sp, #0x20]
0x0000000001d1b828: stp        x24, x23, [sp, #0x30]
0x0000000001d1b82c: stp        x22, x21, [sp, #0x40]
0x0000000001d1b830: stp        x20, x19, [sp, #0x50]
0x0000000001d1b834: stp        x29, x30, [sp, #0x60]
0x0000000001d1b838: add        x29, sp, #0x60
0x0000000001d1b83c: mov        x21, x3
0x0000000001d1b840: mov        x22, x2
0x0000000001d1b844: mov        x23, x1
0x0000000001d1b848: mov        x20, x0
0x0000000001d1b84c: adrp       x8, #0x6912000
0x0000000001d1b850: add        x8, x8, #0xde0
0x0000000001d1b854: ldr        w0, [x8]
0x0000000001d1b858: bl         #0x47e85ac
0x0000000001d1b85c: mov        x19, x0
0x0000000001d1b860: ldr        x0, [x20]
0x0000000001d1b864: ldr        x8, [x0]
0x0000000001d1b868: ldr        x9, [x8, #0x28]
0x0000000001d1b86c: mov        x8, sp
0x0000000001d1b870: blr        x9
0x0000000001d1b874: mov        x25, sp
0x0000000001d1b878: mov        x0, sp
0x0000000001d1b87c: mov        w1, #3
0x0000000001d1b880: bl         #0x2f95c
0x0000000001d1b884: ldp        x24, x8, [sp, #8]
0x0000000001d1b888: cmp        x24, x8
0x0000000001d1b88c: b.hs       #0x1d1b8a8
0x0000000001d1b890: add        x0, x25, #0x10
0x0000000001d1b894: mov        x1, x24
0x0000000001d1b898: mov        x2, x23
0x0000000001d1b89c: bl         #0x9b01c
0x0000000001d1b8a0: add        x23, x24, #0x50
0x0000000001d1b8a4: b          #0x1d1b8b8
0x0000000001d1b8a8: mov        x0, sp
0x0000000001d1b8ac: mov        x1, x23
0x0000000001d1b8b0: bl         #0x9aee8
0x0000000001d1b8b4: mov        x23, x0
0x0000000001d1b8b8: str        x23, [sp, #8]
0x0000000001d1b8bc: ldr        x8, [sp, #0x10]
0x0000000001d1b8c0: cmp        x23, x8
0x0000000001d1b8c4: b.hs       #0x1d1b8e0
0x0000000001d1b8c8: add        x0, x25, #0x10
0x0000000001d1b8cc: mov        x1, x23
0x0000000001d1b8d0: mov        x2, x22
0x0000000001d1b8d4: bl         #0x54b4c
0x0000000001d1b8d8: add        x22, x23, #0x50
0x0000000001d1b8dc: b          #0x1d1b8f0
0x0000000001d1b8e0: mov        x0, sp
0x0000000001d1b8e4: mov        x1, x22
0x0000000001d1b8e8: bl         #0x54a18
0x0000000001d1b8ec: mov        x22, x0
0x0000000001d1b8f0: str        x22, [sp, #8]
0x0000000001d1b8f4: ldr        x8, [sp, #0x10]
0x0000000001d1b8f8: cmp        x22, x8
0x0000000001d1b8fc: b.hs       #0x1d1b918
0x0000000001d1b900: add        x0, x25, #0x10
0x0000000001d1b904: mov        x1, x22
0x0000000001d1b908: mov        x2, x21
0x0000000001d1b90c: bl         #0x54b4c
0x0000000001d1b910: add        x0, x22, #0x50
0x0000000001d1b914: b          #0x1d1b924
0x0000000001d1b918: mov        x0, sp
0x0000000001d1b91c: mov        x1, x21
0x0000000001d1b920: bl         #0x54a18
0x0000000001d1b924: str        x0, [sp, #8]
0x0000000001d1b928: ldr        x0, [x20]
0x0000000001d1b92c: ldr        x8, [x0]
0x0000000001d1b930: ldr        x8, [x8, #0x18]
0x0000000001d1b934: mov        x20, sp
0x0000000001d1b938: mov        x1, sp
0x0000000001d1b93c: blr        x8
0x0000000001d1b940: str        x20, [sp, #0x18]
0x0000000001d1b944: add        x0, sp, #0x18
0x0000000001d1b948: bl         #0x2d818
0x0000000001d1b94c: mov        x0, x19
0x0000000001d1b950: bl         #0x47e85ac
0x0000000001d1b954: ldp        x29, x30, [sp, #0x60]
0x0000000001d1b958: ldp        x20, x19, [sp, #0x50]
0x0000000001d1b95c: ldp        x22, x21, [sp, #0x40]
0x0000000001d1b960: ldp        x24, x23, [sp, #0x30]
0x0000000001d1b964: ldp        x26, x25, [sp, #0x20]
0x0000000001d1b968: add        sp, sp, #0x70
0x0000000001d1b96c: ret        
0x0000000001d1b970: mov        x20, x0
0x0000000001d1b974: str        x22, [sp, #8]
0x0000000001d1b978: b          #0x1d1b9a4
0x0000000001d1b97c: mov        x20, x0
0x0000000001d1b980: str        x23, [sp, #8]
0x0000000001d1b984: b          #0x1d1b9a4
0x0000000001d1b988: mov        x20, x0
0x0000000001d1b98c: str        x24, [sp, #8]
0x0000000001d1b990: b          #0x1d1b9a4
0x0000000001d1b994: bl         #0x18bd8
0x0000000001d1b998: mov        x20, x0
0x0000000001d1b99c: b          #0x1d1b9b4
0x0000000001d1b9a0: mov        x20, x0
0x0000000001d1b9a4: mov        x8, sp
0x0000000001d1b9a8: str        x8, [sp, #0x18]
0x0000000001d1b9ac: add        x0, sp, #0x18
0x0000000001d1b9b0: bl         #0x2d818
0x0000000001d1b9b4: mov        x0, x19
0x0000000001d1b9b8: bl         #0x47e85ac
0x0000000001d1b9bc: mov        x0, x20
0x0000000001d1b9c0: bl         #0x4b97984
0x0000000001d1b9c4: bl         #0x18bd8
