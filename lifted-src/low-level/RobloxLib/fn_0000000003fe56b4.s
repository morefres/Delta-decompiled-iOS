; instruction-faithful ARM64 fallback for RobloxLib::function_3fe56b4
0x0000000003fe56b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe56b8: stp        x20, x19, [sp, #0x10]
0x0000000003fe56bc: stp        x29, x30, [sp, #0x20]
0x0000000003fe56c0: add        x29, sp, #0x20
0x0000000003fe56c4: mov        x20, x1
0x0000000003fe56c8: mov        x19, x0
0x0000000003fe56cc: add        x1, x1, #8
0x0000000003fe56d0: bl         #0x3fbe6d0
0x0000000003fe56d4: ldr        x8, [x20]
0x0000000003fe56d8: str        x8, [x0]
0x0000000003fe56dc: adrp       x9, #0x5ff3000
0x0000000003fe56e0: add        x9, x9, #0x318
0x0000000003fe56e4: str        x9, [x0, #0x98]
0x0000000003fe56e8: ldr        x10, [x20, #0xb0]
0x0000000003fe56ec: ldur       x8, [x8, #-0x18]
0x0000000003fe56f0: str        x10, [x0, x8]
0x0000000003fe56f4: add        x8, x9, #0x20
0x0000000003fe56f8: str        x8, [x0, #0xa0]
0x0000000003fe56fc: add        x8, x9, #0x2d8
0x0000000003fe5700: str        x8, [x0, #0x120]
0x0000000003fe5704: ldr        x8, [x20, #0xb8]
0x0000000003fe5708: str        x8, [x0, #0x140]
0x0000000003fe570c: add        x8, x9, #0x398
0x0000000003fe5710: str        x8, [x0, #0x1b0]
0x0000000003fe5714: bl         #0x3f438f8
0x0000000003fe5718: str        x0, [x19, #0x18]
0x0000000003fe571c: bl         #0x3f438f8
0x0000000003fe5720: bl         #0x4408e0c
0x0000000003fe5724: bl         #0x4408bf4
0x0000000003fe5728: mov        x0, x19
0x0000000003fe572c: ldp        x29, x30, [sp, #0x20]
0x0000000003fe5730: ldp        x20, x19, [sp, #0x10]
0x0000000003fe5734: ldp        x22, x21, [sp], #0x30
0x0000000003fe5738: ret        
0x0000000003fe573c: mov        x21, x0
0x0000000003fe5740: add        x1, x20, #8
0x0000000003fe5744: mov        x0, x19
0x0000000003fe5748: bl         #0x3fbe88c
0x0000000003fe574c: mov        x0, x21
0x0000000003fe5750: bl         #0x4b97984
