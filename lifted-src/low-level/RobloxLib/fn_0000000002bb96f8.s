; instruction-faithful ARM64 fallback for RobloxLib::function_2bb96f8
0x0000000002bb96f8: sub        sp, sp, #0x30
0x0000000002bb96fc: stp        x20, x19, [sp, #0x10]
0x0000000002bb9700: stp        x29, x30, [sp, #0x20]
0x0000000002bb9704: add        x29, sp, #0x20
0x0000000002bb9708: mov        x4, x3
0x0000000002bb970c: mov        x3, x2
0x0000000002bb9710: mov        x2, x1
0x0000000002bb9714: mov        x19, x0
0x0000000002bb9718: stp        xzr, xzr, [x0, #8]
0x0000000002bb971c: adrp       x8, #0x5ed0000
0x0000000002bb9720: add        x8, x8, #0x328
0x0000000002bb9724: str        x8, [x0]
0x0000000002bb9728: add        x0, sp, #0xf
0x0000000002bb972c: add        x1, x19, #0x18
0x0000000002bb9730: bl         #0x2bb975c
0x0000000002bb9734: mov        x0, x19
0x0000000002bb9738: ldp        x29, x30, [sp, #0x20]
0x0000000002bb973c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9740: add        sp, sp, #0x30
0x0000000002bb9744: ret        
0x0000000002bb9748: mov        x20, x0
0x0000000002bb974c: mov        x0, x19
0x0000000002bb9750: bl         #0x4b980a4
0x0000000002bb9754: mov        x0, x20
0x0000000002bb9758: bl         #0x4b97984
