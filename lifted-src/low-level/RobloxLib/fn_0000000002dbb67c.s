; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb67c
0x0000000002dbb67c: sub        sp, sp, #0xa0
0x0000000002dbb680: stp        x20, x19, [sp, #0x80]
0x0000000002dbb684: stp        x29, x30, [sp, #0x90]
0x0000000002dbb688: add        x29, sp, #0x90
0x0000000002dbb68c: mov        x19, x0
0x0000000002dbb690: adrp       x8, #0x616c000
0x0000000002dbb694: add        x8, x8, #0x5f8
0x0000000002dbb698: ldarb      w9, [x8]
0x0000000002dbb69c: adrp       x8, #0x616c000
0x0000000002dbb6a0: tbz        w9, #0, #0x2dbb724
0x0000000002dbb6a4: adrp       x9, #0x616c000
0x0000000002dbb6a8: add        x9, x9, #0x1e8
0x0000000002dbb6ac: ldrb       w9, [x9]
0x0000000002dbb6b0: ldr        x1, [x8, #0x5f0]
0x0000000002dbb6b4: movi       v0.16b, #0
0x0000000002dbb6b8: stp        q0, q0, [sp]
0x0000000002dbb6bc: mov        x8, #-1
0x0000000002dbb6c0: stp        xzr, x8, [sp, #0x20]
0x0000000002dbb6c4: stp        q0, q0, [sp, #0x30]
0x0000000002dbb6c8: str        q0, [sp, #0x50]
0x0000000002dbb6cc: str        wzr, [sp, #0x60]
0x0000000002dbb6d0: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbb6d4: cmp        w9, #1
0x0000000002dbb6d8: ccmp       x1, #0, #4, eq
0x0000000002dbb6dc: b.eq       #0x2dbb6f4
0x0000000002dbb6e0: mov        x0, sp
0x0000000002dbb6e4: mov        x2, #-1
0x0000000002dbb6e8: mov        x3, #0
0x0000000002dbb6ec: mov        w4, #0
0x0000000002dbb6f0: bl         #0x477d320
0x0000000002dbb6f4: ldr        x8, [x19]
0x0000000002dbb6f8: ldr        x8, [x8, #0x20]
0x0000000002dbb6fc: mov        x0, x19
0x0000000002dbb700: blr        x8
0x0000000002dbb704: mov        x19, x0
0x0000000002dbb708: mov        x0, sp
0x0000000002dbb70c: bl         #0x668b4c
0x0000000002dbb710: mov        x0, x19
0x0000000002dbb714: ldp        x29, x30, [sp, #0x90]
0x0000000002dbb718: ldp        x20, x19, [sp, #0x80]
0x0000000002dbb71c: add        sp, sp, #0xa0
0x0000000002dbb720: ret        
0x0000000002dbb724: adrp       x0, #0x616c000
0x0000000002dbb728: add        x0, x0, #0x5f8
0x0000000002dbb72c: bl         #0x428c
0x0000000002dbb730: adrp       x8, #0x616c000
0x0000000002dbb734: cbz        w0, #0x2dbb6a4
0x0000000002dbb738: adrp       x8, #0x5242000
0x0000000002dbb73c: add        x8, x8, #0xf2c
0x0000000002dbb740: add        x8, x8, #0xfa, lsl #12
0x0000000002dbb744: add        x8, x8, #0x8f3
0x0000000002dbb748: str        x8, [sp]
0x0000000002dbb74c: ldr        x8, [sp]
0x0000000002dbb750: adrp       x9, #0x5422000
0x0000000002dbb754: add        x9, x9, #0x4a1
0x0000000002dbb758: add        x9, x9, #0x95, lsl #12
0x0000000002dbb75c: add        x9, x9, #0x7d2
0x0000000002dbb760: str        x9, [sp]
0x0000000002dbb764: ldr        x9, [sp]
0x0000000002dbb768: sub        x8, x8, #0xfa, lsl #12
0x0000000002dbb76c: sub        x0, x8, #0x8f3
0x0000000002dbb770: sub        x8, x9, #0x95, lsl #12
0x0000000002dbb774: sub        x1, x8, #0x7d2
0x0000000002dbb778: mov        w2, #-1
0x0000000002dbb77c: mov        w3, #0xff
0x0000000002dbb780: bl         #0x477d018
0x0000000002dbb784: adrp       x20, #0x616c000
0x0000000002dbb788: str        x0, [x20, #0x5f0]
0x0000000002dbb78c: adrp       x0, #0x616c000
0x0000000002dbb790: add        x0, x0, #0x5f8
0x0000000002dbb794: bl         #0x43e8
0x0000000002dbb798: mov        x8, x20
0x0000000002dbb79c: b          #0x2dbb6a4
0x0000000002dbb7a0: mov        x19, x0
0x0000000002dbb7a4: adrp       x0, #0x616c000
0x0000000002dbb7a8: add        x0, x0, #0x5f8
0x0000000002dbb7ac: bl         #0x4450
0x0000000002dbb7b0: b          #0x2dbb7c0
0x0000000002dbb7b4: mov        x19, x0
0x0000000002dbb7b8: mov        x0, sp
0x0000000002dbb7bc: bl         #0x668b4c
0x0000000002dbb7c0: mov        x0, x19
0x0000000002dbb7c4: bl         #0x4b97984
