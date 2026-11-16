; instruction-faithful ARM64 fallback for RobloxLib::function_3ff66e8
0x0000000003ff66e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff66ec: stp        x29, x30, [sp, #0x10]
0x0000000003ff66f0: add        x29, sp, #0x10
0x0000000003ff66f4: mov        x19, x0
0x0000000003ff66f8: bl         #0x2aaab8
0x0000000003ff66fc: adrp       x8, #0x6015000
0x0000000003ff6700: add        x8, x8, #0x458
0x0000000003ff6704: str        x8, [x0]
0x0000000003ff6708: add        x9, x8, #0x348
0x0000000003ff670c: str        x9, [x0, #0x98]
0x0000000003ff6710: add        x9, x8, #0x390
0x0000000003ff6714: add        x8, x8, #0x3b0
0x0000000003ff6718: stp        x9, x8, [x0, #0xa8]
0x0000000003ff671c: bl         #0x3f563f0
0x0000000003ff6720: str        x0, [x19, #0x18]
0x0000000003ff6724: bl         #0x3f563f0
0x0000000003ff6728: bl         #0x4408e0c
0x0000000003ff672c: bl         #0x4408bf4
0x0000000003ff6730: mov        x0, x19
0x0000000003ff6734: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6738: ldp        x20, x19, [sp], #0x20
0x0000000003ff673c: ret        
0x0000000003ff6740: mov        x20, x0
0x0000000003ff6744: mov        x0, x19
0x0000000003ff6748: bl         #0x2aad50
0x0000000003ff674c: mov        x0, x20
0x0000000003ff6750: bl         #0x4b97984
