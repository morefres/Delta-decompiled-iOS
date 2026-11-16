; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b734
0x0000000001c1b734: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b738: stp        x29, x30, [sp, #0x10]
0x0000000001c1b73c: add        x29, sp, #0x10
0x0000000001c1b740: mov        x19, x0
0x0000000001c1b744: adrp       x8, #0x5d4e000
0x0000000001c1b748: add        x8, x8, #0xe20
0x0000000001c1b74c: mov        x20, x0
0x0000000001c1b750: str        x8, [x20], #0xb8
0x0000000001c1b754: add        x0, x0, #0xc8
0x0000000001c1b758: mov        x1, #0
0x0000000001c1b75c: bl         #0x4e468
0x0000000001c1b760: add        x0, x19, #0xc0
0x0000000001c1b764: mov        x1, #0
0x0000000001c1b768: bl         #0x4e468
0x0000000001c1b76c: mov        x0, x20
0x0000000001c1b770: mov        x1, #0
0x0000000001c1b774: bl         #0x4e468
0x0000000001c1b778: mov        x0, x19
0x0000000001c1b77c: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b780: ldp        x20, x19, [sp], #0x20
0x0000000001c1b784: b          #0x440a6a0
0x0000000001c1b788: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b78c: stp        x29, x30, [sp, #0x10]
0x0000000001c1b790: add        x29, sp, #0x10
0x0000000001c1b794: mov        x19, x0
0x0000000001c1b798: adrp       x8, #0x5d4e000
0x0000000001c1b79c: add        x8, x8, #0xe68
0x0000000001c1b7a0: mov        x20, x0
0x0000000001c1b7a4: str        x8, [x20], #0xb8
0x0000000001c1b7a8: add        x0, x0, #0xc0
0x0000000001c1b7ac: mov        x1, #0
0x0000000001c1b7b0: bl         #0x4e468
0x0000000001c1b7b4: mov        x0, x20
0x0000000001c1b7b8: mov        x1, #0
0x0000000001c1b7bc: bl         #0x4e468
0x0000000001c1b7c0: mov        x0, x19
0x0000000001c1b7c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b7c8: ldp        x20, x19, [sp], #0x20
0x0000000001c1b7cc: b          #0x440a6a0
0x0000000001c1b7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b7d4: stp        x29, x30, [sp, #0x10]
0x0000000001c1b7d8: add        x29, sp, #0x10
0x0000000001c1b7dc: mov        x19, x0
0x0000000001c1b7e0: adrp       x8, #0x5d4e000
0x0000000001c1b7e4: add        x8, x8, #0xeb0
0x0000000001c1b7e8: str        x8, [x0], #0xc0
0x0000000001c1b7ec: mov        x1, #0
0x0000000001c1b7f0: bl         #0x4e468
0x0000000001c1b7f4: ldr        x0, [x19, #0xb8]
0x0000000001c1b7f8: str        xzr, [x19, #0xb8]
0x0000000001c1b7fc: cbz        x0, #0x1c1b804
0x0000000001c1b800: bl         #0x47e93a8
0x0000000001c1b804: mov        x0, x19
0x0000000001c1b808: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b80c: ldp        x20, x19, [sp], #0x20
0x0000000001c1b810: b          #0x440a6a0
0x0000000001c1b814: sub        sp, sp, #0x30
0x0000000001c1b818: stp        x20, x19, [sp, #0x10]
0x0000000001c1b81c: stp        x29, x30, [sp, #0x20]
0x0000000001c1b820: add        x29, sp, #0x20
0x0000000001c1b824: mov        x19, x0
0x0000000001c1b828: adrp       x8, #0x5d4e000
0x0000000001c1b82c: add        x8, x8, #0xef8
0x0000000001c1b830: str        x8, [x0], #0xc0
0x0000000001c1b834: mov        x1, #0
0x0000000001c1b838: bl         #0x4e468
0x0000000001c1b83c: add        x0, x19, #0xb8
0x0000000001c1b840: mov        x1, #0
0x0000000001c1b844: bl         #0x4e468
0x0000000001c1b848: add        x0, x19, #0xb0
0x0000000001c1b84c: mov        x1, #0
0x0000000001c1b850: bl         #0x4e468
0x0000000001c1b854: adrp       x8, #0x5bd9000
0x0000000001c1b858: add        x8, x8, #0xad8
0x0000000001c1b85c: str        x8, [x19]
0x0000000001c1b860: ldr        x0, [x19, #0x88]
0x0000000001c1b864: cbz        x0, #0x1c1b870
0x0000000001c1b868: str        x0, [x19, #0x90]
0x0000000001c1b86c: bl         #0x47e93a8
0x0000000001c1b870: add        x8, x19, #0x70
0x0000000001c1b874: str        x8, [sp, #8]
0x0000000001c1b878: add        x0, sp, #8
0x0000000001c1b87c: bl         #0x246dc
0x0000000001c1b880: mov        x0, x19
0x0000000001c1b884: ldp        x29, x30, [sp, #0x20]
0x0000000001c1b888: ldp        x20, x19, [sp, #0x10]
0x0000000001c1b88c: add        sp, sp, #0x30
0x0000000001c1b890: ret        
0x0000000001c1b894: sub        sp, sp, #0x30
0x0000000001c1b898: stp        x20, x19, [sp, #0x10]
0x0000000001c1b89c: stp        x29, x30, [sp, #0x20]
0x0000000001c1b8a0: add        x29, sp, #0x20
0x0000000001c1b8a4: mov        x19, x0
0x0000000001c1b8a8: adrp       x8, #0x5d4e000
0x0000000001c1b8ac: add        x8, x8, #0xf58
0x0000000001c1b8b0: str        x8, [x0], #0xc0
0x0000000001c1b8b4: mov        x1, #0
0x0000000001c1b8b8: bl         #0x4e468
0x0000000001c1b8bc: add        x0, x19, #0xb8
0x0000000001c1b8c0: mov        x1, #0
0x0000000001c1b8c4: bl         #0x4e468
0x0000000001c1b8c8: add        x0, x19, #0xb0
0x0000000001c1b8cc: mov        x1, #0
0x0000000001c1b8d0: bl         #0x4e468
0x0000000001c1b8d4: adrp       x8, #0x5bd9000
0x0000000001c1b8d8: add        x8, x8, #0xad8
0x0000000001c1b8dc: str        x8, [x19]
0x0000000001c1b8e0: ldr        x0, [x19, #0x88]
0x0000000001c1b8e4: cbz        x0, #0x1c1b8f0
0x0000000001c1b8e8: str        x0, [x19, #0x90]
0x0000000001c1b8ec: bl         #0x47e93a8
0x0000000001c1b8f0: add        x8, x19, #0x70
0x0000000001c1b8f4: str        x8, [sp, #8]
0x0000000001c1b8f8: add        x0, sp, #8
0x0000000001c1b8fc: bl         #0x246dc
0x0000000001c1b900: mov        x0, x19
0x0000000001c1b904: ldp        x29, x30, [sp, #0x20]
0x0000000001c1b908: ldp        x20, x19, [sp, #0x10]
0x0000000001c1b90c: add        sp, sp, #0x30
0x0000000001c1b910: ret        
0x0000000001c1b914: sub        sp, sp, #0x30
0x0000000001c1b918: stp        x20, x19, [sp, #0x10]
0x0000000001c1b91c: stp        x29, x30, [sp, #0x20]
0x0000000001c1b920: add        x29, sp, #0x20
0x0000000001c1b924: mov        x19, x0
0x0000000001c1b928: adrp       x8, #0x5d4e000
0x0000000001c1b92c: add        x8, x8, #0xfb8
0x0000000001c1b930: str        x8, [x0], #0xc0
0x0000000001c1b934: mov        x1, #0
0x0000000001c1b938: bl         #0x4e468
0x0000000001c1b93c: add        x0, x19, #0xb8
0x0000000001c1b940: mov        x1, #0
0x0000000001c1b944: bl         #0x4e468
0x0000000001c1b948: add        x0, x19, #0xb0
0x0000000001c1b94c: mov        x1, #0
0x0000000001c1b950: bl         #0x4e468
0x0000000001c1b954: adrp       x8, #0x5bd9000
0x0000000001c1b958: add        x8, x8, #0xad8
0x0000000001c1b95c: str        x8, [x19]
0x0000000001c1b960: ldr        x0, [x19, #0x88]
0x0000000001c1b964: cbz        x0, #0x1c1b970
0x0000000001c1b968: str        x0, [x19, #0x90]
0x0000000001c1b96c: bl         #0x47e93a8
0x0000000001c1b970: add        x8, x19, #0x70
0x0000000001c1b974: str        x8, [sp, #8]
0x0000000001c1b978: add        x0, sp, #8
0x0000000001c1b97c: bl         #0x246dc
0x0000000001c1b980: mov        x0, x19
0x0000000001c1b984: ldp        x29, x30, [sp, #0x20]
0x0000000001c1b988: ldp        x20, x19, [sp, #0x10]
0x0000000001c1b98c: add        sp, sp, #0x30
0x0000000001c1b990: ret        
0x0000000001c1b994: sub        sp, sp, #0x30
0x0000000001c1b998: stp        x20, x19, [sp, #0x10]
0x0000000001c1b99c: stp        x29, x30, [sp, #0x20]
0x0000000001c1b9a0: add        x29, sp, #0x20
0x0000000001c1b9a4: mov        x19, x0
0x0000000001c1b9a8: adrp       x8, #0x5d4f000
0x0000000001c1b9ac: add        x8, x8, #0x18
0x0000000001c1b9b0: str        x8, [x0]
0x0000000001c1b9b4: ldr        x1, [x0, #0xb0]!
0x0000000001c1b9b8: str        xzr, [x0]
0x0000000001c1b9bc: cbz        x1, #0x1c1b9c4
0x0000000001c1b9c0: bl         #0x7557f4
0x0000000001c1b9c4: adrp       x8, #0x5bd9000
0x0000000001c1b9c8: add        x8, x8, #0xad8
0x0000000001c1b9cc: str        x8, [x19]
0x0000000001c1b9d0: ldr        x0, [x19, #0x88]
0x0000000001c1b9d4: cbz        x0, #0x1c1b9e0
0x0000000001c1b9d8: str        x0, [x19, #0x90]
0x0000000001c1b9dc: bl         #0x47e93a8
0x0000000001c1b9e0: add        x8, x19, #0x70
0x0000000001c1b9e4: str        x8, [sp, #8]
0x0000000001c1b9e8: add        x0, sp, #8
0x0000000001c1b9ec: bl         #0x246dc
0x0000000001c1b9f0: mov        x0, x19
0x0000000001c1b9f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c1b9f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c1b9fc: add        sp, sp, #0x30
0x0000000001c1ba00: ret        
0x0000000001c1ba04: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1ba08: stp        x29, x30, [sp, #0x10]
0x0000000001c1ba0c: add        x29, sp, #0x10
0x0000000001c1ba10: mov        x19, x0
0x0000000001c1ba14: adrp       x8, #0x5d4f000
0x0000000001c1ba18: add        x8, x8, #0x78
0x0000000001c1ba1c: str        x8, [x0], #0xb8
0x0000000001c1ba20: mov        x1, #0
0x0000000001c1ba24: bl         #0x4e468
0x0000000001c1ba28: mov        x0, x19
0x0000000001c1ba2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c1ba30: ldp        x20, x19, [sp], #0x20
0x0000000001c1ba34: b          #0x440a6a0
0x0000000001c1ba38: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1ba3c: stp        x29, x30, [sp, #0x10]
0x0000000001c1ba40: add        x29, sp, #0x10
0x0000000001c1ba44: mov        x19, x0
0x0000000001c1ba48: adrp       x8, #0x5d4f000
0x0000000001c1ba4c: add        x8, x8, #0xc0
0x0000000001c1ba50: str        x8, [x0], #0xb8
0x0000000001c1ba54: mov        x1, #0
0x0000000001c1ba58: bl         #0x4e468
0x0000000001c1ba5c: mov        x0, x19
0x0000000001c1ba60: ldp        x29, x30, [sp, #0x10]
0x0000000001c1ba64: ldp        x20, x19, [sp], #0x20
0x0000000001c1ba68: b          #0x440a6a0
