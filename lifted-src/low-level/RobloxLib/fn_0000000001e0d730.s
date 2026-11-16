; instruction-faithful ARM64 fallback for RobloxLib::function_1e0d730
0x0000000001e0d730: sub        sp, sp, #0x90
0x0000000001e0d734: stp        x20, x19, [sp, #0x70]
0x0000000001e0d738: stp        x29, x30, [sp, #0x80]
0x0000000001e0d73c: add        x29, sp, #0x80
0x0000000001e0d740: adrp       x19, #0x6397000
0x0000000001e0d744: ldr        x0, [x19, #0xbf0]
0x0000000001e0d748: cbnz       x0, #0x1e0d768
0x0000000001e0d74c: adrp       x8, #0x6397000
0x0000000001e0d750: add        x8, x8, #0xe30
0x0000000001e0d754: ldarb      w8, [x8]
0x0000000001e0d758: tbz        w8, #0, #0x1e0d778
0x0000000001e0d75c: adrp       x0, #0x6397000
0x0000000001e0d760: add        x0, x0, #0xbf8
0x0000000001e0d764: str        x0, [x19, #0xbf0]
0x0000000001e0d768: ldp        x29, x30, [sp, #0x80]
0x0000000001e0d76c: ldp        x20, x19, [sp, #0x70]
0x0000000001e0d770: add        sp, sp, #0x90
0x0000000001e0d774: ret        
0x0000000001e0d778: adrp       x0, #0x6397000
0x0000000001e0d77c: add        x0, x0, #0xe30
0x0000000001e0d780: bl         #0x428c
0x0000000001e0d784: cbz        w0, #0x1e0d75c
0x0000000001e0d788: bl         #0x41806c4
0x0000000001e0d78c: mov        x1, x0
0x0000000001e0d790: stur       xzr, [x29, #-0x28]
0x0000000001e0d794: sturb      wzr, [x29, #-0x20]
0x0000000001e0d798: mov        w8, #0x11b
0x0000000001e0d79c: stur       w8, [x29, #-0x1c]
0x0000000001e0d7a0: sturb      wzr, [x29, #-0x18]
0x0000000001e0d7a4: movi       v0.16b, #0
0x0000000001e0d7a8: stp        q0, q0, [sp, #0x30]
0x0000000001e0d7ac: stp        q0, q0, [sp, #0x10]
0x0000000001e0d7b0: str        q0, [sp]
0x0000000001e0d7b4: adrp       x0, #0x6397000
0x0000000001e0d7b8: add        x0, x0, #0xbf8
0x0000000001e0d7bc: adrp       x2, #0x5374000
0x0000000001e0d7c0: add        x2, x2, #0xc45
0x0000000001e0d7c4: sub        x5, x29, #0x28
0x0000000001e0d7c8: mov        w3, #0x44ca
0x0000000001e0d7cc: mov        w4, #0x3d7
0x0000000001e0d7d0: mov        w6, #-0x80000000
0x0000000001e0d7d4: mov        x7, #0
0x0000000001e0d7d8: bl         #0x1e100e4
0x0000000001e0d7dc: adrp       x0, #0x1e0d000
0x0000000001e0d7e0: add        x0, x0, #0x820
0x0000000001e0d7e4: adrp       x1, #0x6397000
0x0000000001e0d7e8: add        x1, x1, #0xbf8
0x0000000001e0d7ec: adrp       x2, #0
0x0000000001e0d7f0: add        x2, x2, #0
0x0000000001e0d7f4: bl         #0x4b984dc
0x0000000001e0d7f8: adrp       x0, #0x6397000
0x0000000001e0d7fc: add        x0, x0, #0xe30
0x0000000001e0d800: bl         #0x43e8
0x0000000001e0d804: b          #0x1e0d75c
0x0000000001e0d808: mov        x19, x0
0x0000000001e0d80c: adrp       x0, #0x6397000
0x0000000001e0d810: add        x0, x0, #0xe30
0x0000000001e0d814: bl         #0x4450
0x0000000001e0d818: mov        x0, x19
0x0000000001e0d81c: bl         #0x4b97984
