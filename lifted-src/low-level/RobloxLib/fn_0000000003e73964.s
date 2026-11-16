; instruction-faithful ARM64 fallback for RobloxLib::function_3e73964
0x0000000003e73964: sub        sp, sp, #0x70
0x0000000003e73968: stp        x26, x25, [sp, #0x20]
0x0000000003e7396c: stp        x24, x23, [sp, #0x30]
0x0000000003e73970: stp        x22, x21, [sp, #0x40]
0x0000000003e73974: stp        x20, x19, [sp, #0x50]
0x0000000003e73978: stp        x29, x30, [sp, #0x60]
0x0000000003e7397c: add        x29, sp, #0x60
0x0000000003e73980: mov        x21, x3
0x0000000003e73984: mov        x22, x2
0x0000000003e73988: mov        x23, x1
0x0000000003e7398c: mov        x20, x0
0x0000000003e73990: adrp       x8, #0x6912000
0x0000000003e73994: add        x8, x8, #0xde0
0x0000000003e73998: ldr        w0, [x8]
0x0000000003e7399c: bl         #0x47e85ac
0x0000000003e739a0: mov        x19, x0
0x0000000003e739a4: ldr        x0, [x20]
0x0000000003e739a8: ldr        x8, [x0]
0x0000000003e739ac: ldr        x9, [x8, #0x28]
0x0000000003e739b0: mov        x8, sp
0x0000000003e739b4: blr        x9
0x0000000003e739b8: mov        x25, sp
0x0000000003e739bc: mov        x0, sp
0x0000000003e739c0: mov        w1, #3
0x0000000003e739c4: bl         #0x2f95c
0x0000000003e739c8: ldp        x24, x8, [sp, #8]
0x0000000003e739cc: cmp        x24, x8
0x0000000003e739d0: b.hs       #0x3e739ec
0x0000000003e739d4: add        x0, x25, #0x10
0x0000000003e739d8: mov        x1, x24
0x0000000003e739dc: mov        x2, x23
0x0000000003e739e0: bl         #0x3e73c40
0x0000000003e739e4: add        x23, x24, #0x50
0x0000000003e739e8: b          #0x3e739fc
0x0000000003e739ec: mov        x0, sp
0x0000000003e739f0: mov        x1, x23
0x0000000003e739f4: bl         #0x3e73b0c
0x0000000003e739f8: mov        x23, x0
0x0000000003e739fc: str        x23, [sp, #8]
0x0000000003e73a00: ldr        x8, [sp, #0x10]
0x0000000003e73a04: cmp        x23, x8
0x0000000003e73a08: b.hs       #0x3e73a24
0x0000000003e73a0c: add        x0, x25, #0x10
0x0000000003e73a10: mov        x1, x23
0x0000000003e73a14: mov        x2, x22
0x0000000003e73a18: bl         #0x3e73de0
0x0000000003e73a1c: add        x22, x23, #0x50
0x0000000003e73a20: b          #0x3e73a34
0x0000000003e73a24: mov        x0, sp
0x0000000003e73a28: mov        x1, x22
0x0000000003e73a2c: bl         #0x3e73cac
0x0000000003e73a30: mov        x22, x0
0x0000000003e73a34: str        x22, [sp, #8]
0x0000000003e73a38: ldr        x8, [sp, #0x10]
0x0000000003e73a3c: cmp        x22, x8
0x0000000003e73a40: b.hs       #0x3e73a5c
0x0000000003e73a44: add        x0, x25, #0x10
0x0000000003e73a48: mov        x1, x22
0x0000000003e73a4c: mov        x2, x21
0x0000000003e73a50: bl         #0x549ac
0x0000000003e73a54: add        x0, x22, #0x50
0x0000000003e73a58: b          #0x3e73a68
0x0000000003e73a5c: mov        x0, sp
0x0000000003e73a60: mov        x1, x21
0x0000000003e73a64: bl         #0x54878
0x0000000003e73a68: str        x0, [sp, #8]
0x0000000003e73a6c: ldr        x0, [x20]
0x0000000003e73a70: ldr        x8, [x0]
0x0000000003e73a74: ldr        x8, [x8, #0x18]
0x0000000003e73a78: mov        x20, sp
0x0000000003e73a7c: mov        x1, sp
0x0000000003e73a80: blr        x8
0x0000000003e73a84: str        x20, [sp, #0x18]
0x0000000003e73a88: add        x0, sp, #0x18
0x0000000003e73a8c: bl         #0x2d818
0x0000000003e73a90: mov        x0, x19
0x0000000003e73a94: bl         #0x47e85ac
0x0000000003e73a98: ldp        x29, x30, [sp, #0x60]
0x0000000003e73a9c: ldp        x20, x19, [sp, #0x50]
0x0000000003e73aa0: ldp        x22, x21, [sp, #0x40]
0x0000000003e73aa4: ldp        x24, x23, [sp, #0x30]
0x0000000003e73aa8: ldp        x26, x25, [sp, #0x20]
0x0000000003e73aac: add        sp, sp, #0x70
0x0000000003e73ab0: ret        
0x0000000003e73ab4: mov        x20, x0
0x0000000003e73ab8: str        x22, [sp, #8]
0x0000000003e73abc: b          #0x3e73ae8
0x0000000003e73ac0: mov        x20, x0
0x0000000003e73ac4: str        x23, [sp, #8]
0x0000000003e73ac8: b          #0x3e73ae8
0x0000000003e73acc: mov        x20, x0
0x0000000003e73ad0: str        x24, [sp, #8]
0x0000000003e73ad4: b          #0x3e73ae8
0x0000000003e73ad8: bl         #0x18bd8
0x0000000003e73adc: mov        x20, x0
0x0000000003e73ae0: b          #0x3e73af8
0x0000000003e73ae4: mov        x20, x0
0x0000000003e73ae8: mov        x8, sp
0x0000000003e73aec: str        x8, [sp, #0x18]
0x0000000003e73af0: add        x0, sp, #0x18
0x0000000003e73af4: bl         #0x2d818
0x0000000003e73af8: mov        x0, x19
0x0000000003e73afc: bl         #0x47e85ac
0x0000000003e73b00: mov        x0, x20
0x0000000003e73b04: bl         #0x4b97984
0x0000000003e73b08: bl         #0x18bd8
