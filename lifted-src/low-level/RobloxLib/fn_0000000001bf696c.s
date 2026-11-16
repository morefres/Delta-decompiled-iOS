; instruction-faithful ARM64 fallback for RobloxLib::function_1bf696c
0x0000000001bf696c: sub        sp, sp, #0x60
0x0000000001bf6970: stp        x24, x23, [sp, #0x20]
0x0000000001bf6974: stp        x22, x21, [sp, #0x30]
0x0000000001bf6978: stp        x20, x19, [sp, #0x40]
0x0000000001bf697c: stp        x29, x30, [sp, #0x50]
0x0000000001bf6980: add        x29, sp, #0x50
0x0000000001bf6984: mov        x21, x1
0x0000000001bf6988: mov        x20, x0
0x0000000001bf698c: adrp       x8, #0x6912000
0x0000000001bf6990: add        x8, x8, #0xde0
0x0000000001bf6994: ldr        w0, [x8]
0x0000000001bf6998: bl         #0x47e85ac
0x0000000001bf699c: mov        x19, x0
0x0000000001bf69a0: ldr        x0, [x20]
0x0000000001bf69a4: ldr        x8, [x0]
0x0000000001bf69a8: ldr        x9, [x8, #0x28]
0x0000000001bf69ac: mov        x8, sp
0x0000000001bf69b0: blr        x9
0x0000000001bf69b4: mov        x23, sp
0x0000000001bf69b8: mov        x0, sp
0x0000000001bf69bc: mov        w1, #1
0x0000000001bf69c0: bl         #0x2f95c
0x0000000001bf69c4: ldp        x22, x8, [sp, #8]
0x0000000001bf69c8: cmp        x22, x8
0x0000000001bf69cc: b.hs       #0x1bf69e8
0x0000000001bf69d0: add        x0, x23, #0x10
0x0000000001bf69d4: mov        x1, x22
0x0000000001bf69d8: mov        x2, x21
0x0000000001bf69dc: bl         #0x1bf5d2c
0x0000000001bf69e0: add        x0, x22, #0x50
0x0000000001bf69e4: b          #0x1bf69f4
0x0000000001bf69e8: mov        x0, sp
0x0000000001bf69ec: mov        x1, x21
0x0000000001bf69f0: bl         #0x1bf5bf8
0x0000000001bf69f4: str        x0, [sp, #8]
0x0000000001bf69f8: ldr        x0, [x20]
0x0000000001bf69fc: ldr        x8, [x0]
0x0000000001bf6a00: ldr        x8, [x8, #0x18]
0x0000000001bf6a04: mov        x20, sp
0x0000000001bf6a08: mov        x1, sp
0x0000000001bf6a0c: blr        x8
0x0000000001bf6a10: str        x20, [sp, #0x18]
0x0000000001bf6a14: add        x0, sp, #0x18
0x0000000001bf6a18: bl         #0x2d818
0x0000000001bf6a1c: mov        x0, x19
0x0000000001bf6a20: bl         #0x47e85ac
0x0000000001bf6a24: ldp        x29, x30, [sp, #0x50]
0x0000000001bf6a28: ldp        x20, x19, [sp, #0x40]
0x0000000001bf6a2c: ldp        x22, x21, [sp, #0x30]
0x0000000001bf6a30: ldp        x24, x23, [sp, #0x20]
0x0000000001bf6a34: add        sp, sp, #0x60
0x0000000001bf6a38: ret        
0x0000000001bf6a3c: mov        x20, x0
0x0000000001bf6a40: str        x22, [sp, #8]
0x0000000001bf6a44: b          #0x1bf6a58
0x0000000001bf6a48: bl         #0x18bd8
0x0000000001bf6a4c: mov        x20, x0
0x0000000001bf6a50: b          #0x1bf6a68
0x0000000001bf6a54: mov        x20, x0
0x0000000001bf6a58: mov        x8, sp
0x0000000001bf6a5c: str        x8, [sp, #0x18]
0x0000000001bf6a60: add        x0, sp, #0x18
0x0000000001bf6a64: bl         #0x2d818
0x0000000001bf6a68: mov        x0, x19
0x0000000001bf6a6c: bl         #0x47e85ac
0x0000000001bf6a70: mov        x0, x20
0x0000000001bf6a74: bl         #0x4b97984
0x0000000001bf6a78: bl         #0x18bd8
