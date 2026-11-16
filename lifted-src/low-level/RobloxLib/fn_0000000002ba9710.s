; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9710
0x0000000002ba9710: sub        sp, sp, #0x30
0x0000000002ba9714: stp        x20, x19, [sp, #0x10]
0x0000000002ba9718: stp        x29, x30, [sp, #0x20]
0x0000000002ba971c: add        x29, sp, #0x20
0x0000000002ba9720: mov        x19, x0
0x0000000002ba9724: stp        xzr, xzr, [x0, #8]
0x0000000002ba9728: adrp       x8, #0x5ed0000
0x0000000002ba972c: add        x8, x8, #0x2d8
0x0000000002ba9730: str        x8, [x0]
0x0000000002ba9734: str        x1, [x0, #0x18]
0x0000000002ba9738: str        x1, [sp, #8]
0x0000000002ba973c: add        x0, sp, #8
0x0000000002ba9740: add        x1, x19, #0x20
0x0000000002ba9744: bl         #0x2ba9770
0x0000000002ba9748: mov        x0, x19
0x0000000002ba974c: ldp        x29, x30, [sp, #0x20]
0x0000000002ba9750: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9754: add        sp, sp, #0x30
0x0000000002ba9758: ret        
0x0000000002ba975c: mov        x20, x0
0x0000000002ba9760: mov        x0, x19
0x0000000002ba9764: bl         #0x4b980a4
0x0000000002ba9768: mov        x0, x20
0x0000000002ba976c: bl         #0x4b97984
