; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6708
0x0000000002bb6708: sub        sp, sp, #0x50
0x0000000002bb670c: stp        x22, x21, [sp, #0x20]
0x0000000002bb6710: stp        x20, x19, [sp, #0x30]
0x0000000002bb6714: stp        x29, x30, [sp, #0x40]
0x0000000002bb6718: add        x29, sp, #0x40
0x0000000002bb671c: mov        x20, x2
0x0000000002bb6720: mov        x21, x1
0x0000000002bb6724: mov        x22, x0
0x0000000002bb6728: mov        x19, x8
0x0000000002bb672c: ldr        x0, [x0]
0x0000000002bb6730: mov        w8, #1
0x0000000002bb6734: stp        x0, x8, [sp, #8]
0x0000000002bb6738: ldr        x8, [x0]
0x0000000002bb673c: ldr        x8, [x8, #0x10]
0x0000000002bb6740: mov        w1, #0x118
0x0000000002bb6744: mov        w2, #8
0x0000000002bb6748: blr        x8
0x0000000002bb674c: str        x0, [sp, #0x18]
0x0000000002bb6750: ldr        x1, [x22]
0x0000000002bb6754: mov        x2, x21
0x0000000002bb6758: mov        x3, x20
0x0000000002bb675c: bl         #0x2bb67a8
0x0000000002bb6760: str        xzr, [sp, #0x18]
0x0000000002bb6764: add        x2, x0, #0x20
0x0000000002bb6768: stp        x2, x0, [x19]
0x0000000002bb676c: add        x1, x0, #0x28
0x0000000002bb6770: mov        x0, x19
0x0000000002bb6774: bl         #0x2136c
0x0000000002bb6778: add        x0, sp, #8
0x0000000002bb677c: bl         #0x2ba8708
0x0000000002bb6780: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6784: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6788: ldp        x22, x21, [sp, #0x20]
0x0000000002bb678c: add        sp, sp, #0x50
0x0000000002bb6790: ret        
0x0000000002bb6794: mov        x19, x0
0x0000000002bb6798: add        x0, sp, #8
0x0000000002bb679c: bl         #0x2ba8708
0x0000000002bb67a0: mov        x0, x19
0x0000000002bb67a4: bl         #0x4b97984
