; instruction-faithful ARM64 fallback for RobloxLib::function_3eec6b8
0x0000000003eec6b8: sub        sp, sp, #0x90
0x0000000003eec6bc: stp        x20, x19, [sp, #0x70]
0x0000000003eec6c0: stp        x29, x30, [sp, #0x80]
0x0000000003eec6c4: add        x29, sp, #0x80
0x0000000003eec6c8: adrp       x19, #0x64ae000
0x0000000003eec6cc: ldr        x0, [x19, #0x728]
0x0000000003eec6d0: cbnz       x0, #0x3eec6f0
0x0000000003eec6d4: adrp       x8, #0x64ae000
0x0000000003eec6d8: add        x8, x8, #0x968
0x0000000003eec6dc: ldarb      w8, [x8]
0x0000000003eec6e0: tbz        w8, #0, #0x3eec700
0x0000000003eec6e4: adrp       x0, #0x64ae000
0x0000000003eec6e8: add        x0, x0, #0x730
0x0000000003eec6ec: str        x0, [x19, #0x728]
0x0000000003eec6f0: ldp        x29, x30, [sp, #0x80]
0x0000000003eec6f4: ldp        x20, x19, [sp, #0x70]
0x0000000003eec6f8: add        sp, sp, #0x90
0x0000000003eec6fc: ret        
0x0000000003eec700: adrp       x0, #0x64ae000
0x0000000003eec704: add        x0, x0, #0x968
0x0000000003eec708: bl         #0x428c
0x0000000003eec70c: cbz        w0, #0x3eec6e4
0x0000000003eec710: bl         #0x3ec1e60
0x0000000003eec714: mov        x1, x0
0x0000000003eec718: stur       xzr, [x29, #-0x28]
0x0000000003eec71c: sturb      wzr, [x29, #-0x20]
0x0000000003eec720: mov        w8, #0x11b
0x0000000003eec724: stur       w8, [x29, #-0x1c]
0x0000000003eec728: sturb      wzr, [x29, #-0x18]
0x0000000003eec72c: movi       v0.16b, #0
0x0000000003eec730: stp        q0, q0, [sp, #0x30]
0x0000000003eec734: stp        q0, q0, [sp, #0x10]
0x0000000003eec738: str        q0, [sp]
0x0000000003eec73c: adrp       x0, #0x64ae000
0x0000000003eec740: add        x0, x0, #0x730
0x0000000003eec744: adrp       x2, #0x54dc000
0x0000000003eec748: add        x2, x2, #0x7c0
0x0000000003eec74c: sub        x5, x29, #0x28
0x0000000003eec750: mov        w3, #0xf05
0x0000000003eec754: mov        w4, #0x1f4
0x0000000003eec758: mov        w6, #0x1000000
0x0000000003eec75c: mov        x7, #0
0x0000000003eec760: bl         #0x3eecf74
0x0000000003eec764: adrp       x0, #0x3eec000
0x0000000003eec768: add        x0, x0, #0x7a8
0x0000000003eec76c: adrp       x1, #0x64ae000
0x0000000003eec770: add        x1, x1, #0x730
0x0000000003eec774: adrp       x2, #0
0x0000000003eec778: add        x2, x2, #0
0x0000000003eec77c: bl         #0x4b984dc
0x0000000003eec780: adrp       x0, #0x64ae000
0x0000000003eec784: add        x0, x0, #0x968
0x0000000003eec788: bl         #0x43e8
0x0000000003eec78c: b          #0x3eec6e4
0x0000000003eec790: mov        x19, x0
0x0000000003eec794: adrp       x0, #0x64ae000
0x0000000003eec798: add        x0, x0, #0x968
0x0000000003eec79c: bl         #0x4450
0x0000000003eec7a0: mov        x0, x19
0x0000000003eec7a4: bl         #0x4b97984
