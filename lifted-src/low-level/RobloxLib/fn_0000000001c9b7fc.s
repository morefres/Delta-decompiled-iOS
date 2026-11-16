; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b7fc
0x0000000001c9b7fc: sub        sp, sp, #0x70
0x0000000001c9b800: stp        x26, x25, [sp, #0x20]
0x0000000001c9b804: stp        x24, x23, [sp, #0x30]
0x0000000001c9b808: stp        x22, x21, [sp, #0x40]
0x0000000001c9b80c: stp        x20, x19, [sp, #0x50]
0x0000000001c9b810: stp        x29, x30, [sp, #0x60]
0x0000000001c9b814: add        x29, sp, #0x60
0x0000000001c9b818: mov        x21, x3
0x0000000001c9b81c: mov        x22, x2
0x0000000001c9b820: mov        x23, x1
0x0000000001c9b824: mov        x20, x0
0x0000000001c9b828: adrp       x8, #0x6912000
0x0000000001c9b82c: add        x8, x8, #0xde0
0x0000000001c9b830: ldr        w0, [x8]
0x0000000001c9b834: bl         #0x47e85ac
0x0000000001c9b838: mov        x19, x0
0x0000000001c9b83c: ldr        x0, [x20]
0x0000000001c9b840: ldr        x8, [x0]
0x0000000001c9b844: ldr        x9, [x8, #0x28]
0x0000000001c9b848: mov        x8, sp
0x0000000001c9b84c: blr        x9
0x0000000001c9b850: mov        x25, sp
0x0000000001c9b854: mov        x0, sp
0x0000000001c9b858: mov        w1, #3
0x0000000001c9b85c: bl         #0x2f95c
0x0000000001c9b860: ldp        x24, x8, [sp, #8]
0x0000000001c9b864: cmp        x24, x8
0x0000000001c9b868: b.hs       #0x1c9b884
0x0000000001c9b86c: add        x0, x25, #0x10
0x0000000001c9b870: mov        x1, x24
0x0000000001c9b874: mov        x2, x23
0x0000000001c9b878: bl         #0x54b4c
0x0000000001c9b87c: add        x23, x24, #0x50
0x0000000001c9b880: b          #0x1c9b894
0x0000000001c9b884: mov        x0, sp
0x0000000001c9b888: mov        x1, x23
0x0000000001c9b88c: bl         #0x54a18
0x0000000001c9b890: mov        x23, x0
0x0000000001c9b894: str        x23, [sp, #8]
0x0000000001c9b898: ldr        x8, [sp, #0x10]
0x0000000001c9b89c: cmp        x23, x8
0x0000000001c9b8a0: b.hs       #0x1c9b8bc
0x0000000001c9b8a4: add        x0, x25, #0x10
0x0000000001c9b8a8: mov        x1, x23
0x0000000001c9b8ac: mov        x2, x22
0x0000000001c9b8b0: bl         #0x1c971d8
0x0000000001c9b8b4: add        x22, x23, #0x50
0x0000000001c9b8b8: b          #0x1c9b8cc
0x0000000001c9b8bc: mov        x0, sp
0x0000000001c9b8c0: mov        x1, x22
0x0000000001c9b8c4: bl         #0x1c970a4
0x0000000001c9b8c8: mov        x22, x0
0x0000000001c9b8cc: str        x22, [sp, #8]
0x0000000001c9b8d0: ldr        x8, [sp, #0x10]
0x0000000001c9b8d4: cmp        x22, x8
0x0000000001c9b8d8: b.hs       #0x1c9b8f4
0x0000000001c9b8dc: add        x0, x25, #0x10
0x0000000001c9b8e0: mov        x1, x22
0x0000000001c9b8e4: mov        x2, x21
0x0000000001c9b8e8: bl         #0x2fdd4
0x0000000001c9b8ec: add        x0, x22, #0x50
0x0000000001c9b8f0: b          #0x1c9b900
0x0000000001c9b8f4: mov        x0, sp
0x0000000001c9b8f8: mov        x1, x21
0x0000000001c9b8fc: bl         #0x2fca0
0x0000000001c9b900: str        x0, [sp, #8]
0x0000000001c9b904: ldr        x0, [x20]
0x0000000001c9b908: ldr        x8, [x0]
0x0000000001c9b90c: ldr        x8, [x8, #0x18]
0x0000000001c9b910: mov        x20, sp
0x0000000001c9b914: mov        x1, sp
0x0000000001c9b918: blr        x8
0x0000000001c9b91c: str        x20, [sp, #0x18]
0x0000000001c9b920: add        x0, sp, #0x18
0x0000000001c9b924: bl         #0x2d818
0x0000000001c9b928: mov        x0, x19
0x0000000001c9b92c: bl         #0x47e85ac
0x0000000001c9b930: ldp        x29, x30, [sp, #0x60]
0x0000000001c9b934: ldp        x20, x19, [sp, #0x50]
0x0000000001c9b938: ldp        x22, x21, [sp, #0x40]
0x0000000001c9b93c: ldp        x24, x23, [sp, #0x30]
0x0000000001c9b940: ldp        x26, x25, [sp, #0x20]
0x0000000001c9b944: add        sp, sp, #0x70
0x0000000001c9b948: ret        
0x0000000001c9b94c: mov        x20, x0
0x0000000001c9b950: str        x22, [sp, #8]
0x0000000001c9b954: b          #0x1c9b980
0x0000000001c9b958: mov        x20, x0
0x0000000001c9b95c: str        x23, [sp, #8]
0x0000000001c9b960: b          #0x1c9b980
0x0000000001c9b964: mov        x20, x0
0x0000000001c9b968: str        x24, [sp, #8]
0x0000000001c9b96c: b          #0x1c9b980
0x0000000001c9b970: bl         #0x18bd8
0x0000000001c9b974: mov        x20, x0
0x0000000001c9b978: b          #0x1c9b990
0x0000000001c9b97c: mov        x20, x0
0x0000000001c9b980: mov        x8, sp
0x0000000001c9b984: str        x8, [sp, #0x18]
0x0000000001c9b988: add        x0, sp, #0x18
0x0000000001c9b98c: bl         #0x2d818
0x0000000001c9b990: mov        x0, x19
0x0000000001c9b994: bl         #0x47e85ac
0x0000000001c9b998: mov        x0, x20
0x0000000001c9b99c: bl         #0x4b97984
0x0000000001c9b9a0: bl         #0x18bd8
