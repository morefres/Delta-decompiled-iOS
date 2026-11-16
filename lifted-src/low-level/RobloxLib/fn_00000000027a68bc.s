; instruction-faithful ARM64 fallback for RobloxLib::function_27a68bc
0x00000000027a68bc: stp        x20, x19, [sp, #-0x20]!
0x00000000027a68c0: stp        x29, x30, [sp, #0x10]
0x00000000027a68c4: add        x29, sp, #0x10
0x00000000027a68c8: mov        x19, x0
0x00000000027a68cc: adrp       x8, #0x5e0f000
0x00000000027a68d0: add        x8, x8, #0x3f0
0x00000000027a68d4: mov        x20, x0
0x00000000027a68d8: str        x8, [x20], #0x20
0x00000000027a68dc: adrp       x1, #0x52e8000
0x00000000027a68e0: add        x1, x1, #0x220
0x00000000027a68e4: add        x0, x0, #8
0x00000000027a68e8: bl         #0x18aac
0x00000000027a68ec: adrp       x1, #0x520e000
0x00000000027a68f0: add        x1, x1, #0x561
0x00000000027a68f4: mov        x0, x20
0x00000000027a68f8: bl         #0x18aac
0x00000000027a68fc: movi       v0.16b, #0
0x00000000027a6900: stur       q0, [x19, #0x48]
0x00000000027a6904: stur       q0, [x19, #0x38]
0x00000000027a6908: mov        x0, x19
0x00000000027a690c: ldp        x29, x30, [sp, #0x10]
0x00000000027a6910: ldp        x20, x19, [sp], #0x20
0x00000000027a6914: ret        
0x00000000027a6918: mov        x20, x0
0x00000000027a691c: ldrsb      w8, [x19, #0x1f]
0x00000000027a6920: tbz        w8, #0x1f, #0x27a692c
0x00000000027a6924: ldur       x0, [x19, #8]
0x00000000027a6928: bl         #0x47e93a8
0x00000000027a692c: mov        x0, x20
0x00000000027a6930: bl         #0x4b97984
