; instruction-faithful ARM64 fallback for RobloxLib::function_440ff58
0x000000000440ff58: sub        sp, sp, #0x30
0x000000000440ff5c: stp        x20, x19, [sp, #0x10]
0x000000000440ff60: stp        x29, x30, [sp, #0x20]
0x000000000440ff64: add        x29, sp, #0x20
0x000000000440ff68: adrp       x8, #0x64d7000
0x000000000440ff6c: add        x8, x8, #0x610
0x000000000440ff70: ldarb      w8, [x8]
0x000000000440ff74: tbz        w8, #0, #0x440ff90
0x000000000440ff78: adrp       x0, #0x64d7000
0x000000000440ff7c: add        x0, x0, #0x5d0
0x000000000440ff80: ldp        x29, x30, [sp, #0x20]
0x000000000440ff84: ldp        x20, x19, [sp, #0x10]
0x000000000440ff88: add        sp, sp, #0x30
0x000000000440ff8c: ret        
0x000000000440ff90: adrp       x0, #0x64d7000
0x000000000440ff94: add        x0, x0, #0x610
0x000000000440ff98: bl         #0x428c
0x000000000440ff9c: cbz        w0, #0x440ff78
0x000000000440ffa0: stp        xzr, xzr, [sp]
0x000000000440ffa4: adrp       x0, #0x64d7000
0x000000000440ffa8: add        x0, x0, #0x5d0
0x000000000440ffac: adrp       x1, #0x520e000
0x000000000440ffb0: add        x1, x1, #0x750
0x000000000440ffb4: mov        x7, sp
0x000000000440ffb8: mov        w2, #0x3a
0x000000000440ffbc: mov        w3, #0
0x000000000440ffc0: mov        w4, #0
0x000000000440ffc4: mov        w5, #0
0x000000000440ffc8: mov        w6, #0
0x000000000440ffcc: bl         #0x441079c
0x000000000440ffd0: adrp       x8, #0x64d7000
0x000000000440ffd4: adrp       x9, #0x6030000
0x000000000440ffd8: add        x9, x9, #0x7d0
0x000000000440ffdc: str        x9, [x8, #0x5d0]
0x000000000440ffe0: adrp       x0, #0x64d7000
0x000000000440ffe4: add        x0, x0, #0x610
0x000000000440ffe8: bl         #0x43e8
0x000000000440ffec: b          #0x440ff78
0x000000000440fff0: mov        x19, x0
0x000000000440fff4: adrp       x0, #0x64d7000
0x000000000440fff8: add        x0, x0, #0x610
0x000000000440fffc: bl         #0x4450
0x0000000004410000: mov        x0, x19
0x0000000004410004: bl         #0x4b97984
