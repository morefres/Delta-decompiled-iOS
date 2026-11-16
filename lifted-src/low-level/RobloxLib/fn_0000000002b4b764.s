; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b764
0x0000000002b4b764: stp        x28, x27, [sp, #-0x50]!
0x0000000002b4b768: stp        x24, x23, [sp, #0x10]
0x0000000002b4b76c: stp        x22, x21, [sp, #0x20]
0x0000000002b4b770: stp        x20, x19, [sp, #0x30]
0x0000000002b4b774: stp        x29, x30, [sp, #0x40]
0x0000000002b4b778: add        x29, sp, #0x40
0x0000000002b4b77c: sub        sp, sp, #0x280
0x0000000002b4b780: mov        x23, x4
0x0000000002b4b784: mov        x22, x3
0x0000000002b4b788: mov        x20, x2
0x0000000002b4b78c: mov        x21, x1
0x0000000002b4b790: mov        x24, x0
0x0000000002b4b794: mov        x19, x8
0x0000000002b4b798: adrp       x8, #0x5ba4000
0x0000000002b4b79c: ldr        x8, [x8, #0x338]
0x0000000002b4b7a0: ldr        x8, [x8]
0x0000000002b4b7a4: stur       x8, [x29, #-0x48]
0x0000000002b4b7a8: adrp       x1, #0x4d28000
0x0000000002b4b7ac: add        x1, x1, #0xc6c
0x0000000002b4b7b0: add        x0, sp, #0x20
0x0000000002b4b7b4: bl         #0x18aac
0x0000000002b4b7b8: mov        x0, x24
0x0000000002b4b7bc: bl         #0x293f278
0x0000000002b4b7c0: cbz        x0, #0x2b4b7f4
0x0000000002b4b7c4: add        x0, x0, #0x98
0x0000000002b4b7c8: bl         #0x288e328
0x0000000002b4b7cc: add        x8, sp, #0x40
0x0000000002b4b7d0: bl         #0x4b983b0
0x0000000002b4b7d4: ldrsb      w8, [sp, #0x37]
0x0000000002b4b7d8: tbz        w8, #0x1f, #0x2b4b7e4
0x0000000002b4b7dc: ldr        x0, [sp, #0x20]
0x0000000002b4b7e0: bl         #0x47e93a8
0x0000000002b4b7e4: ldr        q0, [sp, #0x40]
0x0000000002b4b7e8: str        q0, [sp, #0x20]
0x0000000002b4b7ec: ldr        x8, [sp, #0x50]
0x0000000002b4b7f0: str        x8, [sp, #0x30]
0x0000000002b4b7f4: mov        x0, x24
0x0000000002b4b7f8: bl         #0x3e79b80
0x0000000002b4b7fc: cbz        x0, #0x2b4b808
0x0000000002b4b800: ldr        x24, [x0, #0x360]
0x0000000002b4b804: b          #0x2b4b80c
0x0000000002b4b808: mov        x24, #0
0x0000000002b4b80c: stp        xzr, xzr, [x19]
0x0000000002b4b810: str        xzr, [x19, #0x10]
0x0000000002b4b814: tbz        w23, #0, #0x2b4b844
0x0000000002b4b818: adrp       x1, #0x4d28000
0x0000000002b4b81c: add        x1, x1, #0xc6e
0x0000000002b4b820: add        x0, sp, #8
0x0000000002b4b824: bl         #0x18aac
0x0000000002b4b828: add        x8, sp, #0x40
0x0000000002b4b82c: add        x0, sp, #0x20
0x0000000002b4b830: add        x2, sp, #8
0x0000000002b4b834: mov        x1, x24
0x0000000002b4b838: mov        x3, x22
0x0000000002b4b83c: bl         #0x219c764
0x0000000002b4b840: b          #0x2b4b868
0x0000000002b4b844: adrp       x1, #0x4d28000
0x0000000002b4b848: add        x1, x1, #0xc6e
0x0000000002b4b84c: add        x0, sp, #8
0x0000000002b4b850: bl         #0x18aac
0x0000000002b4b854: add        x8, sp, #0x40
0x0000000002b4b858: add        x0, sp, #0x20
0x0000000002b4b85c: add        x2, sp, #8
0x0000000002b4b860: mov        x1, x24
0x0000000002b4b864: bl         #0x219c71c
0x0000000002b4b868: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b86c: ldr        q0, [sp, #0x40]
0x0000000002b4b870: str        q0, [x19]
0x0000000002b4b874: ldr        x9, [sp, #0x50]
0x0000000002b4b878: str        x9, [x19, #0x10]
0x0000000002b4b87c: strb       wzr, [sp, #0x57]
0x0000000002b4b880: strb       wzr, [sp, #0x40]
0x0000000002b4b884: tbz        w8, #0x1f, #0x2b4b890
0x0000000002b4b888: ldr        x0, [sp, #8]
0x0000000002b4b88c: bl         #0x47e93a8
0x0000000002b4b890: add        x0, sp, #0x40
0x0000000002b4b894: mov        x1, x19
0x0000000002b4b898: mov        w2, #4
0x0000000002b4b89c: bl         #0x2e9b00
0x0000000002b4b8a0: add        x22, sp, #0x40
0x0000000002b4b8a4: add        x0, sp, #0x40
0x0000000002b4b8a8: mov        x1, x21
0x0000000002b4b8ac: mov        x2, x20
0x0000000002b4b8b0: bl         #0x4b97eb8
0x0000000002b4b8b4: add        x0, x22, #8
0x0000000002b4b8b8: bl         #0x2eac60
0x0000000002b4b8bc: cbnz       x0, #0x2b4b8dc
0x0000000002b4b8c0: ldr        x8, [sp, #0x40]
0x0000000002b4b8c4: ldur       x8, [x8, #-0x18]
0x0000000002b4b8c8: add        x9, sp, #0x40
0x0000000002b4b8cc: add        x0, x9, x8
0x0000000002b4b8d0: ldr        w8, [x0, #0x20]
0x0000000002b4b8d4: orr        w1, w8, #4
0x0000000002b4b8d8: bl         #0x4b98308
0x0000000002b4b8dc: adrp       x8, #0x5c34000
0x0000000002b4b8e0: add        x8, x8, #0x278
0x0000000002b4b8e4: add        x9, x8, #0x18
0x0000000002b4b8e8: add        x19, sp, #0x40
0x0000000002b4b8ec: add        x8, x8, #0x40
0x0000000002b4b8f0: str        x9, [sp, #0x40]
0x0000000002b4b8f4: str        x8, [sp, #0x1e0]
0x0000000002b4b8f8: add        x0, x22, #8
0x0000000002b4b8fc: bl         #0x2eabd4
0x0000000002b4b900: adrp       x8, #0x5c34000
0x0000000002b4b904: add        x8, x8, #0x2c8
0x0000000002b4b908: add        x0, sp, #0x40
0x0000000002b4b90c: add        x1, x8, #8
0x0000000002b4b910: bl         #0x4b97ee8
0x0000000002b4b914: add        x0, x19, #0x1a0
0x0000000002b4b918: bl         #0x4b9835c
0x0000000002b4b91c: ldrsb      w8, [sp, #0x37]
0x0000000002b4b920: tbz        w8, #0x1f, #0x2b4b92c
0x0000000002b4b924: ldr        x0, [sp, #0x20]
0x0000000002b4b928: bl         #0x47e93a8
0x0000000002b4b92c: ldur       x8, [x29, #-0x48]
0x0000000002b4b930: adrp       x9, #0x5ba4000
0x0000000002b4b934: ldr        x9, [x9, #0x338]
0x0000000002b4b938: ldr        x9, [x9]
0x0000000002b4b93c: cmp        x9, x8
0x0000000002b4b940: b.ne       #0x2b4b960
0x0000000002b4b944: add        sp, sp, #0x280
0x0000000002b4b948: ldp        x29, x30, [sp, #0x40]
0x0000000002b4b94c: ldp        x20, x19, [sp, #0x30]
0x0000000002b4b950: ldp        x22, x21, [sp, #0x20]
0x0000000002b4b954: ldp        x24, x23, [sp, #0x10]
0x0000000002b4b958: ldp        x28, x27, [sp], #0x50
0x0000000002b4b95c: ret        
0x0000000002b4b960: bl         #0x4b98620
0x0000000002b4b964: b          #0x2b4b968
0x0000000002b4b968: mov        x20, x0
0x0000000002b4b96c: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b970: tbz        w8, #0x1f, #0x2b4b9c0
0x0000000002b4b974: ldr        x0, [sp, #8]
0x0000000002b4b978: b          #0x2b4b9bc
0x0000000002b4b97c: b          #0x2b4b99c
0x0000000002b4b980: b          #0x2b4b99c
0x0000000002b4b984: mov        x20, x0
0x0000000002b4b988: b          #0x2b4b9b0
0x0000000002b4b98c: b          #0x2b4b99c
0x0000000002b4b990: b          #0x2b4b99c
0x0000000002b4b994: mov        x20, x0
0x0000000002b4b998: b          #0x2b4b9d0
0x0000000002b4b99c: mov        x20, x0
0x0000000002b4b9a0: b          #0x2b4b9c0
0x0000000002b4b9a4: mov        x20, x0
0x0000000002b4b9a8: add        x0, sp, #0x40
0x0000000002b4b9ac: bl         #0x2e9bfc
0x0000000002b4b9b0: ldrsb      w8, [x19, #0x17]
0x0000000002b4b9b4: tbz        w8, #0x1f, #0x2b4b9c0
0x0000000002b4b9b8: ldr        x0, [x19]
0x0000000002b4b9bc: bl         #0x47e93a8
0x0000000002b4b9c0: ldrsb      w8, [sp, #0x37]
0x0000000002b4b9c4: tbz        w8, #0x1f, #0x2b4b9d0
0x0000000002b4b9c8: ldr        x0, [sp, #0x20]
0x0000000002b4b9cc: bl         #0x47e93a8
0x0000000002b4b9d0: mov        x0, x20
0x0000000002b4b9d4: bl         #0x4b97984
