; instruction-faithful ARM64 fallback for RobloxLib::function_2da5568
0x0000000002da5568: sub        sp, sp, #0x40
0x0000000002da556c: stp        x20, x19, [sp, #0x20]
0x0000000002da5570: stp        x29, x30, [sp, #0x30]
0x0000000002da5574: add        x29, sp, #0x30
0x0000000002da5578: mov        x20, x1
0x0000000002da557c: mov        x19, x0
0x0000000002da5580: adrp       x1, #0x541e000
0x0000000002da5584: add        x1, x1, #0xa70
0x0000000002da5588: add        x0, sp, #8
0x0000000002da558c: bl         #0x18aac
0x0000000002da5590: add        x1, sp, #8
0x0000000002da5594: mov        x0, x19
0x0000000002da5598: bl         #0x2d99ed4
0x0000000002da559c: ldrsb      w8, [sp, #0x1f]
0x0000000002da55a0: tbz        w8, #0x1f, #0x2da55ac
0x0000000002da55a4: ldr        x0, [sp, #8]
0x0000000002da55a8: bl         #0x47e93a8
0x0000000002da55ac: adrp       x8, #0x5edc000
0x0000000002da55b0: add        x8, x8, #0x768
0x0000000002da55b4: str        x8, [x19]
0x0000000002da55b8: str        x20, [x19, #0x28]
0x0000000002da55bc: mov        x0, x19
0x0000000002da55c0: ldp        x29, x30, [sp, #0x30]
0x0000000002da55c4: ldp        x20, x19, [sp, #0x20]
0x0000000002da55c8: add        sp, sp, #0x40
0x0000000002da55cc: ret        
0x0000000002da55d0: mov        x19, x0
0x0000000002da55d4: ldrsb      w8, [sp, #0x1f]
0x0000000002da55d8: tbz        w8, #0x1f, #0x2da55e4
0x0000000002da55dc: ldr        x0, [sp, #8]
0x0000000002da55e0: bl         #0x47e93a8
0x0000000002da55e4: mov        x0, x19
0x0000000002da55e8: bl         #0x4b97984
