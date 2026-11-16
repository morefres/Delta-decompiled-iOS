; instruction-faithful ARM64 fallback for RobloxLib::function_181ec68
0x000000000181ec68: sub        sp, sp, #0x80
0x000000000181ec6c: stp        x29, x30, [sp, #0x70]
0x000000000181ec70: add        x29, sp, #0x70
0x000000000181ec74: movi       v0.16b, #0
0x000000000181ec78: stur       q0, [sp, #0x58]
0x000000000181ec7c: stur       q0, [sp, #0x48]
0x000000000181ec80: adrp       x8, #0x1828000
0x000000000181ec84: add        x8, x8, #0xac0
0x000000000181ec88: adrp       x9, #0x1828000
0x000000000181ec8c: add        x9, x9, #0xb28
0x000000000181ec90: stp        x8, x9, [sp, #8]
0x000000000181ec94: adrp       x8, #0x1828000
0x000000000181ec98: add        x8, x8, #0xbcc
0x000000000181ec9c: adrp       x9, #0x1828000
0x000000000181eca0: add        x9, x9, #0xc1c
0x000000000181eca4: stur       q0, [sp, #0x38]
0x000000000181eca8: stur       q0, [sp, #0x28]
0x000000000181ecac: stp        x8, x9, [sp, #0x18]
0x000000000181ecb0: adrp       x8, #0x181e000
0x000000000181ecb4: add        x8, x8, #0xcd8
0x000000000181ecb8: str        x8, [sp, #0x68]
0x000000000181ecbc: adrp       x2, #0x5cde000
0x000000000181ecc0: add        x2, x2, #0x8b8
0x000000000181ecc4: add        x1, sp, #8
0x000000000181ecc8: bl         #0x181ecfc
0x000000000181eccc: ldp        x29, x30, [sp, #0x70]
0x000000000181ecd0: add        sp, sp, #0x80
0x000000000181ecd4: ret        
0x000000000181ecd8: sub        sp, sp, #0x20
0x000000000181ecdc: stp        x29, x30, [sp, #0x10]
0x000000000181ece0: add        x29, sp, #0x10
0x000000000181ece4: str        x1, [sp, #8]
0x000000000181ece8: add        x0, sp, #8
0x000000000181ecec: bl         #0x1474c4
0x000000000181ecf0: ldp        x29, x30, [sp, #0x10]
0x000000000181ecf4: add        sp, sp, #0x20
0x000000000181ecf8: ret        
