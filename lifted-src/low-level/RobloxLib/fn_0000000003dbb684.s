; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb684
0x0000000003dbb684: sub        sp, sp, #0x140
0x0000000003dbb688: stp        x24, x23, [sp, #0x100]
0x0000000003dbb68c: stp        x22, x21, [sp, #0x110]
0x0000000003dbb690: stp        x20, x19, [sp, #0x120]
0x0000000003dbb694: stp        x29, x30, [sp, #0x130]
0x0000000003dbb698: add        x29, sp, #0x130
0x0000000003dbb69c: mov        x20, x0
0x0000000003dbb6a0: stur       x0, [x29, #-0x58]
0x0000000003dbb6a4: sub        x21, x29, #0x58
0x0000000003dbb6a8: add        x0, x21, #8
0x0000000003dbb6ac: bl         #0x2190a4
0x0000000003dbb6b0: ldr        x19, [x20, #0x20]
0x0000000003dbb6b4: cbz        x19, #0x3dbb778
0x0000000003dbb6b8: add        x23, x20, #0xc, lsl #12
0x0000000003dbb6bc: str        xzr, [x20, #0x20]
0x0000000003dbb6c0: ldur       x8, [x29, #-0x58]
0x0000000003dbb6c4: stp        x19, x8, [x29, #-0x90]
0x0000000003dbb6c8: sub        x22, x29, #0x90
0x0000000003dbb6cc: add        x0, x22, #0x10
0x0000000003dbb6d0: add        x1, x21, #8
0x0000000003dbb6d4: bl         #0x2190a4
0x0000000003dbb6d8: ldrb       w8, [x23, #0xa69]
0x0000000003dbb6dc: cmp        w8, #1
0x0000000003dbb6e0: b.ne       #0x3dbb784
0x0000000003dbb6e4: ldr        w20, [x23, #0xa6c]
0x0000000003dbb6e8: ldur       q0, [x29, #-0x90]
0x0000000003dbb6ec: stur       xzr, [x29, #-0x90]
0x0000000003dbb6f0: str        q0, [sp, #0x50]
0x0000000003dbb6f4: add        x23, sp, #0x50
0x0000000003dbb6f8: add        x0, x23, #0x10
0x0000000003dbb6fc: add        x1, x22, #0x10
0x0000000003dbb700: bl         #0x2190a4
0x0000000003dbb704: str        xzr, [sp, #0x98]
0x0000000003dbb708: mov        w0, #0x30
0x0000000003dbb70c: mov        w1, #8
0x0000000003dbb710: bl         #0x47e9970
0x0000000003dbb714: str        x0, [sp, #0x80]
0x0000000003dbb718: adrp       x8, #0x4bcd000
0x0000000003dbb71c: ldr        q0, [x8, #0xeb0]
0x0000000003dbb720: stur       q0, [sp, #0x88]
0x0000000003dbb724: ldr        q0, [sp, #0x50]
0x0000000003dbb728: str        xzr, [sp, #0x50]
0x0000000003dbb72c: str        q0, [x0], #0x10
0x0000000003dbb730: add        x1, x23, #0x10
0x0000000003dbb734: bl         #0x2190a4
0x0000000003dbb738: adrp       x8, #0x5f9c000
0x0000000003dbb73c: add        x8, x8, #0x220
0x0000000003dbb740: orr        x8, x8, #4
0x0000000003dbb744: str        x8, [sp, #0x98]
0x0000000003dbb748: add        x2, sp, #0x80
0x0000000003dbb74c: mov        x0, x19
0x0000000003dbb750: mov        x1, x20
0x0000000003dbb754: bl         #0x3dd65f4
0x0000000003dbb758: add        x0, sp, #0x80
0x0000000003dbb75c: bl         #0x2097c
0x0000000003dbb760: add        x0, x23, #0x10
0x0000000003dbb764: bl         #0x2097c
0x0000000003dbb768: ldr        x0, [sp, #0x50]
0x0000000003dbb76c: str        xzr, [sp, #0x50]
0x0000000003dbb770: cbnz       x0, #0x3dbb814
0x0000000003dbb774: b          #0x3dbb820
0x0000000003dbb778: sub        x0, x29, #0x58
0x0000000003dbb77c: bl         #0x3dbb8f8
0x0000000003dbb780: b          #0x3dbb840
0x0000000003dbb784: ldur       q0, [x29, #-0x90]
0x0000000003dbb788: stur       xzr, [x29, #-0x90]
0x0000000003dbb78c: str        q0, [sp]
0x0000000003dbb790: mov        x20, sp
0x0000000003dbb794: add        x0, x20, #0x10
0x0000000003dbb798: add        x1, x22, #0x10
0x0000000003dbb79c: bl         #0x2190a4
0x0000000003dbb7a0: str        xzr, [sp, #0x48]
0x0000000003dbb7a4: mov        w0, #0x30
0x0000000003dbb7a8: mov        w1, #8
0x0000000003dbb7ac: bl         #0x47e9970
0x0000000003dbb7b0: str        x0, [sp, #0x30]
0x0000000003dbb7b4: adrp       x8, #0x4bcd000
0x0000000003dbb7b8: ldr        q0, [x8, #0xeb0]
0x0000000003dbb7bc: stur       q0, [sp, #0x38]
0x0000000003dbb7c0: ldr        q0, [sp]
0x0000000003dbb7c4: str        xzr, [sp]
0x0000000003dbb7c8: str        q0, [x0], #0x10
0x0000000003dbb7cc: add        x1, x20, #0x10
0x0000000003dbb7d0: bl         #0x2190a4
0x0000000003dbb7d4: adrp       x8, #0x5f9c000
0x0000000003dbb7d8: add        x8, x8, #0x220
0x0000000003dbb7dc: orr        x8, x8, #4
0x0000000003dbb7e0: str        x8, [sp, #0x48]
0x0000000003dbb7e4: ldr        x8, [x19]
0x0000000003dbb7e8: ldr        x8, [x8, #0x10]
0x0000000003dbb7ec: add        x1, sp, #0x30
0x0000000003dbb7f0: mov        x0, x19
0x0000000003dbb7f4: blr        x8
0x0000000003dbb7f8: add        x0, sp, #0x30
0x0000000003dbb7fc: bl         #0x2097c
0x0000000003dbb800: add        x0, x20, #0x10
0x0000000003dbb804: bl         #0x2097c
0x0000000003dbb808: ldr        x0, [sp]
0x0000000003dbb80c: str        xzr, [sp]
0x0000000003dbb810: cbz        x0, #0x3dbb820
0x0000000003dbb814: ldr        x8, [x0]
0x0000000003dbb818: ldr        x8, [x8, #8]
0x0000000003dbb81c: blr        x8
0x0000000003dbb820: add        x0, x22, #0x10
0x0000000003dbb824: bl         #0x2097c
0x0000000003dbb828: ldur       x0, [x29, #-0x90]
0x0000000003dbb82c: stur       xzr, [x29, #-0x90]
0x0000000003dbb830: cbz        x0, #0x3dbb840
0x0000000003dbb834: ldr        x8, [x0]
0x0000000003dbb838: ldr        x8, [x8, #8]
0x0000000003dbb83c: blr        x8
0x0000000003dbb840: add        x0, x21, #8
0x0000000003dbb844: bl         #0x2097c
0x0000000003dbb848: ldp        x29, x30, [sp, #0x130]
0x0000000003dbb84c: ldp        x20, x19, [sp, #0x120]
0x0000000003dbb850: ldp        x22, x21, [sp, #0x110]
0x0000000003dbb854: ldp        x24, x23, [sp, #0x100]
0x0000000003dbb858: add        sp, sp, #0x140
0x0000000003dbb85c: ret        
0x0000000003dbb860: mov        x19, x0
0x0000000003dbb864: add        x0, sp, #0x30
0x0000000003dbb868: bl         #0x2097c
0x0000000003dbb86c: b          #0x3dbb884
0x0000000003dbb870: mov        x19, x0
0x0000000003dbb874: add        x0, sp, #0x80
0x0000000003dbb878: bl         #0x2097c
0x0000000003dbb87c: b          #0x3dbb8cc
0x0000000003dbb880: mov        x19, x0
0x0000000003dbb884: add        x0, x20, #0x10
0x0000000003dbb888: bl         #0x2097c
0x0000000003dbb88c: ldr        x0, [sp]
0x0000000003dbb890: str        xzr, [sp]
0x0000000003dbb894: cbz        x0, #0x3dbb8a4
0x0000000003dbb898: ldr        x8, [x0]
0x0000000003dbb89c: ldr        x8, [x8, #8]
0x0000000003dbb8a0: blr        x8
0x0000000003dbb8a4: add        x0, x22, #0x10
0x0000000003dbb8a8: bl         #0x2097c
0x0000000003dbb8ac: ldur       x0, [x29, #-0x90]
0x0000000003dbb8b0: stur       xzr, [x29, #-0x90]
0x0000000003dbb8b4: cbz        x0, #0x3dbb8e8
0x0000000003dbb8b8: ldr        x8, [x0]
0x0000000003dbb8bc: ldr        x8, [x8, #8]
0x0000000003dbb8c0: blr        x8
0x0000000003dbb8c4: b          #0x3dbb8e8
0x0000000003dbb8c8: mov        x19, x0
0x0000000003dbb8cc: add        x0, x23, #0x10
0x0000000003dbb8d0: bl         #0x2097c
0x0000000003dbb8d4: ldr        x0, [sp, #0x50]
0x0000000003dbb8d8: str        xzr, [sp, #0x50]
0x0000000003dbb8dc: cbnz       x0, #0x3dbb898
0x0000000003dbb8e0: b          #0x3dbb8a4
0x0000000003dbb8e4: mov        x19, x0
0x0000000003dbb8e8: add        x0, x21, #8
0x0000000003dbb8ec: bl         #0x2097c
0x0000000003dbb8f0: mov        x0, x19
0x0000000003dbb8f4: bl         #0x4b97984
