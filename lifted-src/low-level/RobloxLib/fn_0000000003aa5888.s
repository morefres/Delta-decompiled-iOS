; instruction-faithful ARM64 fallback for RobloxLib::function_3aa5888
0x0000000003aa5888: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa588c: stp        x29, x30, [sp, #0x10]
0x0000000003aa5890: add        x29, sp, #0x10
0x0000000003aa5894: adrp       x8, #0x6126000
0x0000000003aa5898: add        x8, x8, #0x398
0x0000000003aa589c: ldarb      w8, [x8]
0x0000000003aa58a0: tbnz       w8, #0, #0x3aa58f8
0x0000000003aa58a4: adrp       x0, #0x6126000
0x0000000003aa58a8: add        x0, x0, #0x398
0x0000000003aa58ac: bl         #0x428c
0x0000000003aa58b0: cbz        w0, #0x3aa58f8
0x0000000003aa58b4: adrp       x0, #0x6126000
0x0000000003aa58b8: add        x0, x0, #0x380
0x0000000003aa58bc: adrp       x1, #0x534e000
0x0000000003aa58c0: add        x1, x1, #0xc7e
0x0000000003aa58c4: bl         #0x18aac
0x0000000003aa58c8: adrp       x0, #0x5ba4000
0x0000000003aa58cc: ldr        x0, [x0, #0x698]
0x0000000003aa58d0: adrp       x1, #0x6126000
0x0000000003aa58d4: add        x1, x1, #0x380
0x0000000003aa58d8: adrp       x2, #0
0x0000000003aa58dc: add        x2, x2, #0
0x0000000003aa58e0: bl         #0x4b984dc
0x0000000003aa58e4: adrp       x0, #0x6126000
0x0000000003aa58e8: add        x0, x0, #0x398
0x0000000003aa58ec: ldp        x29, x30, [sp, #0x10]
0x0000000003aa58f0: ldp        x20, x19, [sp], #0x20
0x0000000003aa58f4: b          #0x43e8
0x0000000003aa58f8: ldp        x29, x30, [sp, #0x10]
0x0000000003aa58fc: ldp        x20, x19, [sp], #0x20
0x0000000003aa5900: ret        
0x0000000003aa5904: mov        x19, x0
0x0000000003aa5908: adrp       x0, #0x6126000
0x0000000003aa590c: add        x0, x0, #0x398
0x0000000003aa5910: bl         #0x4450
0x0000000003aa5914: mov        x0, x19
0x0000000003aa5918: bl         #0x4b97984
