; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c960
0x0000000001f2c960: sub        sp, sp, #0x60
0x0000000001f2c964: stp        x24, x23, [sp, #0x20]
0x0000000001f2c968: stp        x22, x21, [sp, #0x30]
0x0000000001f2c96c: stp        x20, x19, [sp, #0x40]
0x0000000001f2c970: stp        x29, x30, [sp, #0x50]
0x0000000001f2c974: add        x29, sp, #0x50
0x0000000001f2c978: mov        x21, x1
0x0000000001f2c97c: mov        x20, x0
0x0000000001f2c980: adrp       x8, #0x6912000
0x0000000001f2c984: add        x8, x8, #0xde0
0x0000000001f2c988: ldr        w0, [x8]
0x0000000001f2c98c: bl         #0x47e85ac
0x0000000001f2c990: mov        x19, x0
0x0000000001f2c994: ldr        x0, [x20]
0x0000000001f2c998: ldr        x8, [x0]
0x0000000001f2c99c: ldr        x9, [x8, #0x28]
0x0000000001f2c9a0: mov        x8, sp
0x0000000001f2c9a4: blr        x9
0x0000000001f2c9a8: mov        x23, sp
0x0000000001f2c9ac: mov        x0, sp
0x0000000001f2c9b0: mov        w1, #1
0x0000000001f2c9b4: bl         #0x2f95c
0x0000000001f2c9b8: ldp        x22, x8, [sp, #8]
0x0000000001f2c9bc: cmp        x22, x8
0x0000000001f2c9c0: b.hs       #0x1f2c9dc
0x0000000001f2c9c4: add        x0, x23, #0x10
0x0000000001f2c9c8: mov        x1, x22
0x0000000001f2c9cc: mov        x2, x21
0x0000000001f2c9d0: bl         #0x1f2cba4
0x0000000001f2c9d4: add        x0, x22, #0x50
0x0000000001f2c9d8: b          #0x1f2c9e8
0x0000000001f2c9dc: mov        x0, sp
0x0000000001f2c9e0: mov        x1, x21
0x0000000001f2c9e4: bl         #0x1f2ca70
0x0000000001f2c9e8: str        x0, [sp, #8]
0x0000000001f2c9ec: ldr        x0, [x20]
0x0000000001f2c9f0: ldr        x8, [x0]
0x0000000001f2c9f4: ldr        x8, [x8, #0x18]
0x0000000001f2c9f8: mov        x20, sp
0x0000000001f2c9fc: mov        x1, sp
0x0000000001f2ca00: blr        x8
0x0000000001f2ca04: str        x20, [sp, #0x18]
0x0000000001f2ca08: add        x0, sp, #0x18
0x0000000001f2ca0c: bl         #0x2d818
0x0000000001f2ca10: mov        x0, x19
0x0000000001f2ca14: bl         #0x47e85ac
0x0000000001f2ca18: ldp        x29, x30, [sp, #0x50]
0x0000000001f2ca1c: ldp        x20, x19, [sp, #0x40]
0x0000000001f2ca20: ldp        x22, x21, [sp, #0x30]
0x0000000001f2ca24: ldp        x24, x23, [sp, #0x20]
0x0000000001f2ca28: add        sp, sp, #0x60
0x0000000001f2ca2c: ret        
0x0000000001f2ca30: mov        x20, x0
0x0000000001f2ca34: str        x22, [sp, #8]
0x0000000001f2ca38: b          #0x1f2ca4c
0x0000000001f2ca3c: bl         #0x18bd8
0x0000000001f2ca40: mov        x20, x0
0x0000000001f2ca44: b          #0x1f2ca5c
0x0000000001f2ca48: mov        x20, x0
0x0000000001f2ca4c: mov        x8, sp
0x0000000001f2ca50: str        x8, [sp, #0x18]
0x0000000001f2ca54: add        x0, sp, #0x18
0x0000000001f2ca58: bl         #0x2d818
0x0000000001f2ca5c: mov        x0, x19
0x0000000001f2ca60: bl         #0x47e85ac
0x0000000001f2ca64: mov        x0, x20
0x0000000001f2ca68: bl         #0x4b97984
0x0000000001f2ca6c: bl         #0x18bd8
