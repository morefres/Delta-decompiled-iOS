; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b7e0
0x0000000002e7b7e0: sub        sp, sp, #0x70
0x0000000002e7b7e4: stp        x26, x25, [sp, #0x20]
0x0000000002e7b7e8: stp        x24, x23, [sp, #0x30]
0x0000000002e7b7ec: stp        x22, x21, [sp, #0x40]
0x0000000002e7b7f0: stp        x20, x19, [sp, #0x50]
0x0000000002e7b7f4: stp        x29, x30, [sp, #0x60]
0x0000000002e7b7f8: add        x29, sp, #0x60
0x0000000002e7b7fc: mov        x21, x4
0x0000000002e7b800: mov        x22, x3
0x0000000002e7b804: mov        x23, x2
0x0000000002e7b808: mov        x24, x1
0x0000000002e7b80c: mov        x20, x0
0x0000000002e7b810: adrp       x8, #0x6912000
0x0000000002e7b814: add        x8, x8, #0xde0
0x0000000002e7b818: ldr        w0, [x8]
0x0000000002e7b81c: bl         #0x47e85ac
0x0000000002e7b820: mov        x19, x0
0x0000000002e7b824: ldr        x0, [x20]
0x0000000002e7b828: ldr        x8, [x0]
0x0000000002e7b82c: ldr        x9, [x8, #0x28]
0x0000000002e7b830: mov        x8, sp
0x0000000002e7b834: blr        x9
0x0000000002e7b838: mov        x26, sp
0x0000000002e7b83c: mov        x0, sp
0x0000000002e7b840: mov        w1, #4
0x0000000002e7b844: bl         #0x2f95c
0x0000000002e7b848: ldp        x25, x8, [sp, #8]
0x0000000002e7b84c: cmp        x25, x8
0x0000000002e7b850: b.hs       #0x2e7b86c
0x0000000002e7b854: add        x0, x26, #0x10
0x0000000002e7b858: mov        x1, x25
0x0000000002e7b85c: mov        x2, x24
0x0000000002e7b860: bl         #0x9c2d4
0x0000000002e7b864: add        x24, x25, #0x50
0x0000000002e7b868: b          #0x2e7b87c
0x0000000002e7b86c: mov        x0, sp
0x0000000002e7b870: mov        x1, x24
0x0000000002e7b874: bl         #0x9c1a0
0x0000000002e7b878: mov        x24, x0
0x0000000002e7b87c: str        x24, [sp, #8]
0x0000000002e7b880: ldr        x8, [sp, #0x10]
0x0000000002e7b884: cmp        x24, x8
0x0000000002e7b888: b.hs       #0x2e7b8a4
0x0000000002e7b88c: add        x0, x26, #0x10
0x0000000002e7b890: mov        x1, x24
0x0000000002e7b894: mov        x2, x23
0x0000000002e7b898: bl         #0x54b4c
0x0000000002e7b89c: add        x23, x24, #0x50
0x0000000002e7b8a0: b          #0x2e7b8b4
0x0000000002e7b8a4: mov        x0, sp
0x0000000002e7b8a8: mov        x1, x23
0x0000000002e7b8ac: bl         #0x54a18
0x0000000002e7b8b0: mov        x23, x0
0x0000000002e7b8b4: str        x23, [sp, #8]
0x0000000002e7b8b8: ldr        x8, [sp, #0x10]
0x0000000002e7b8bc: cmp        x23, x8
0x0000000002e7b8c0: b.hs       #0x2e7b8dc
0x0000000002e7b8c4: add        x0, x26, #0x10
0x0000000002e7b8c8: mov        x1, x23
0x0000000002e7b8cc: mov        x2, x22
0x0000000002e7b8d0: bl         #0x1d522d4
0x0000000002e7b8d4: add        x22, x23, #0x50
0x0000000002e7b8d8: b          #0x2e7b8ec
0x0000000002e7b8dc: mov        x0, sp
0x0000000002e7b8e0: mov        x1, x22
0x0000000002e7b8e4: bl         #0x1d521a0
0x0000000002e7b8e8: mov        x22, x0
0x0000000002e7b8ec: str        x22, [sp, #8]
0x0000000002e7b8f0: ldr        x8, [sp, #0x10]
0x0000000002e7b8f4: cmp        x22, x8
0x0000000002e7b8f8: b.hs       #0x2e7b914
0x0000000002e7b8fc: add        x0, x26, #0x10
0x0000000002e7b900: mov        x1, x22
0x0000000002e7b904: mov        x2, x21
0x0000000002e7b908: bl         #0x5480c
0x0000000002e7b90c: add        x0, x22, #0x50
0x0000000002e7b910: b          #0x2e7b920
0x0000000002e7b914: mov        x0, sp
0x0000000002e7b918: mov        x1, x21
0x0000000002e7b91c: bl         #0x546d8
0x0000000002e7b920: str        x0, [sp, #8]
0x0000000002e7b924: ldr        x0, [x20]
0x0000000002e7b928: ldr        x8, [x0]
0x0000000002e7b92c: ldr        x8, [x8, #0x18]
0x0000000002e7b930: mov        x20, sp
0x0000000002e7b934: mov        x1, sp
0x0000000002e7b938: blr        x8
0x0000000002e7b93c: str        x20, [sp, #0x18]
0x0000000002e7b940: add        x0, sp, #0x18
0x0000000002e7b944: bl         #0x2d818
0x0000000002e7b948: mov        x0, x19
0x0000000002e7b94c: bl         #0x47e85ac
0x0000000002e7b950: ldp        x29, x30, [sp, #0x60]
0x0000000002e7b954: ldp        x20, x19, [sp, #0x50]
0x0000000002e7b958: ldp        x22, x21, [sp, #0x40]
0x0000000002e7b95c: ldp        x24, x23, [sp, #0x30]
0x0000000002e7b960: ldp        x26, x25, [sp, #0x20]
0x0000000002e7b964: add        sp, sp, #0x70
0x0000000002e7b968: ret        
0x0000000002e7b96c: mov        x20, x0
0x0000000002e7b970: str        x22, [sp, #8]
0x0000000002e7b974: b          #0x2e7b9ac
0x0000000002e7b978: mov        x20, x0
0x0000000002e7b97c: str        x23, [sp, #8]
0x0000000002e7b980: b          #0x2e7b9ac
0x0000000002e7b984: mov        x20, x0
0x0000000002e7b988: str        x24, [sp, #8]
0x0000000002e7b98c: b          #0x2e7b9ac
0x0000000002e7b990: mov        x20, x0
0x0000000002e7b994: str        x25, [sp, #8]
0x0000000002e7b998: b          #0x2e7b9ac
0x0000000002e7b99c: bl         #0x18bd8
0x0000000002e7b9a0: mov        x20, x0
0x0000000002e7b9a4: b          #0x2e7b9bc
0x0000000002e7b9a8: mov        x20, x0
0x0000000002e7b9ac: mov        x8, sp
0x0000000002e7b9b0: str        x8, [sp, #0x18]
0x0000000002e7b9b4: add        x0, sp, #0x18
0x0000000002e7b9b8: bl         #0x2d818
0x0000000002e7b9bc: mov        x0, x19
0x0000000002e7b9c0: bl         #0x47e85ac
0x0000000002e7b9c4: mov        x0, x20
0x0000000002e7b9c8: bl         #0x4b97984
0x0000000002e7b9cc: bl         #0x18bd8
