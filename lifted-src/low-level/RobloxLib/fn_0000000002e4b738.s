; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b738
0x0000000002e4b738: sub        sp, sp, #0x70
0x0000000002e4b73c: stp        x20, x19, [sp, #0x50]
0x0000000002e4b740: stp        x29, x30, [sp, #0x60]
0x0000000002e4b744: add        x29, sp, #0x60
0x0000000002e4b748: adrp       x8, #0x5ba4000
0x0000000002e4b74c: ldr        x8, [x8, #0x338]
0x0000000002e4b750: ldr        x8, [x8]
0x0000000002e4b754: stur       x8, [x29, #-0x18]
0x0000000002e4b758: adrp       x8, #0x616d000
0x0000000002e4b75c: add        x8, x8, #0xe20
0x0000000002e4b760: ldarb      w8, [x8]
0x0000000002e4b764: tbz        w8, #0, #0x2e4b798
0x0000000002e4b768: ldur       x8, [x29, #-0x18]
0x0000000002e4b76c: adrp       x9, #0x5ba4000
0x0000000002e4b770: ldr        x9, [x9, #0x338]
0x0000000002e4b774: ldr        x9, [x9]
0x0000000002e4b778: cmp        x9, x8
0x0000000002e4b77c: b.ne       #0x2e4b854
0x0000000002e4b780: adrp       x0, #0x616d000
0x0000000002e4b784: add        x0, x0, #0xdf0
0x0000000002e4b788: ldp        x29, x30, [sp, #0x60]
0x0000000002e4b78c: ldp        x20, x19, [sp, #0x50]
0x0000000002e4b790: add        sp, sp, #0x70
0x0000000002e4b794: ret        
0x0000000002e4b798: adrp       x0, #0x616d000
0x0000000002e4b79c: add        x0, x0, #0xe20
0x0000000002e4b7a0: bl         #0x428c
0x0000000002e4b7a4: cbz        w0, #0x2e4b768
0x0000000002e4b7a8: adrp       x8, #0x6112000
0x0000000002e4b7ac: ldr        x0, [x8, #0x540]
0x0000000002e4b7b0: adrp       x8, #0x520e000
0x0000000002e4b7b4: add        x8, x8, #0x561
0x0000000002e4b7b8: str        x8, [sp, #8]
0x0000000002e4b7bc: add        x1, sp, #8
0x0000000002e4b7c0: bl         #0x1003730
0x0000000002e4b7c4: str        x0, [sp, #0x20]
0x0000000002e4b7c8: str        wzr, [sp, #4]
0x0000000002e4b7cc: add        x8, sp, #4
0x0000000002e4b7d0: add        x0, sp, #8
0x0000000002e4b7d4: add        x1, sp, #4
0x0000000002e4b7d8: add        x2, x8, #4
0x0000000002e4b7dc: bl         #0x1003a50
0x0000000002e4b7e0: add        x19, sp, #0x28
0x0000000002e4b7e4: add        x0, sp, #0x28
0x0000000002e4b7e8: add        x1, sp, #0x20
0x0000000002e4b7ec: add        x2, sp, #8
0x0000000002e4b7f0: bl         #0x10046d4
0x0000000002e4b7f4: adrp       x0, #0x616d000
0x0000000002e4b7f8: add        x0, x0, #0xdf0
0x0000000002e4b7fc: add        x1, sp, #0x28
0x0000000002e4b800: add        x2, x19, #0x20
0x0000000002e4b804: bl         #0x10047b8
0x0000000002e4b808: add        x0, sp, #0x28
0x0000000002e4b80c: bl         #0x10036bc
0x0000000002e4b810: ldr        x0, [sp, #8]
0x0000000002e4b814: cbz        x0, #0x2e4b820
0x0000000002e4b818: str        x0, [sp, #0x10]
0x0000000002e4b81c: bl         #0x47e93a8
0x0000000002e4b820: add        x0, sp, #0x20
0x0000000002e4b824: bl         #0x3f3368
0x0000000002e4b828: adrp       x0, #0x1003000
0x0000000002e4b82c: add        x0, x0, #0x6ec
0x0000000002e4b830: adrp       x1, #0x616d000
0x0000000002e4b834: add        x1, x1, #0xdf0
0x0000000002e4b838: adrp       x2, #0
0x0000000002e4b83c: add        x2, x2, #0
0x0000000002e4b840: bl         #0x4b984dc
0x0000000002e4b844: adrp       x0, #0x616d000
0x0000000002e4b848: add        x0, x0, #0xe20
0x0000000002e4b84c: bl         #0x43e8
0x0000000002e4b850: b          #0x2e4b768
0x0000000002e4b854: bl         #0x4b98620
0x0000000002e4b858: mov        x19, x0
0x0000000002e4b85c: add        x0, sp, #0x28
0x0000000002e4b860: bl         #0x10036bc
0x0000000002e4b864: b          #0x2e4b86c
0x0000000002e4b868: mov        x19, x0
0x0000000002e4b86c: ldr        x0, [sp, #8]
0x0000000002e4b870: cbz        x0, #0x2e4b884
0x0000000002e4b874: str        x0, [sp, #0x10]
0x0000000002e4b878: bl         #0x47e93a8
0x0000000002e4b87c: b          #0x2e4b884
0x0000000002e4b880: mov        x19, x0
0x0000000002e4b884: add        x0, sp, #0x20
0x0000000002e4b888: bl         #0x3f3368
0x0000000002e4b88c: b          #0x2e4b894
0x0000000002e4b890: mov        x19, x0
0x0000000002e4b894: adrp       x0, #0x616d000
0x0000000002e4b898: add        x0, x0, #0xe20
0x0000000002e4b89c: bl         #0x4450
0x0000000002e4b8a0: mov        x0, x19
0x0000000002e4b8a4: bl         #0x4b97984
