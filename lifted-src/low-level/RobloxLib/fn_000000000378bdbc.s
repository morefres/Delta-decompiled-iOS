; instruction-faithful ARM64 fallback for RobloxLib::function_378bdbc
0x000000000378bdbc: sub        sp, sp, #0x50
0x000000000378bdc0: stp        x22, x21, [sp, #0x20]
0x000000000378bdc4: stp        x20, x19, [sp, #0x30]
0x000000000378bdc8: stp        x29, x30, [sp, #0x40]
0x000000000378bdcc: add        x29, sp, #0x40
0x000000000378bdd0: mov        x20, x0
0x000000000378bdd4: mov        x0, x1
0x000000000378bdd8: bl         #0x4b99160
0x000000000378bddc: mov        x19, x0
0x000000000378bde0: bl         #0x4ba1380
0x000000000378bde4: cbz        x0, #0x378be38
0x000000000378bde8: mov        x0, x19
0x000000000378bdec: bl         #0x4b9916c
0x000000000378bdf0: bl         #0x4b9c740
0x000000000378bdf4: mov        x21, x0
0x000000000378bdf8: sub        x22, x20, #1
0x000000000378bdfc: cmp        x22, #4
0x000000000378be00: csinc      w0, wzr, w22, hs
0x000000000378be04: bl         #0x3770798
0x000000000378be08: tbnz       w0, #0, #0x378be38
0x000000000378be0c: add        x8, x20, #0x110
0x000000000378be10: cmp        x22, #4
0x000000000378be14: mov        w9, #0x110
0x000000000378be18: csel       x8, x8, x9, lo
0x000000000378be1c: adrp       x9, #0x5493000
0x000000000378be20: add        x9, x9, #0xb66
0x000000000378be24: stp        x8, x21, [sp, #8]
0x000000000378be28: str        x9, [sp]
0x000000000378be2c: adrp       x0, #0x4f8c000
0x000000000378be30: add        x0, x0, #0x840
0x000000000378be34: bl         #0x37707cc
0x000000000378be38: mov        x0, x19
0x000000000378be3c: ldp        x29, x30, [sp, #0x40]
0x000000000378be40: ldp        x20, x19, [sp, #0x30]
0x000000000378be44: ldp        x22, x21, [sp, #0x20]
0x000000000378be48: add        sp, sp, #0x50
0x000000000378be4c: b          #0x4b99154
0x000000000378be50: b          #0x378be58
0x000000000378be54: b          #0x378be58
0x000000000378be58: mov        x20, x0
0x000000000378be5c: mov        x0, x19
0x000000000378be60: bl         #0x4b99154
0x000000000378be64: mov        x0, x20
0x000000000378be68: bl         #0x4b97984
