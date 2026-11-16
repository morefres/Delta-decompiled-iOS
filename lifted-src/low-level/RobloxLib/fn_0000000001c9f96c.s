; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f96c
0x0000000001c9f96c: sub        sp, sp, #0x70
0x0000000001c9f970: stp        x26, x25, [sp, #0x20]
0x0000000001c9f974: stp        x24, x23, [sp, #0x30]
0x0000000001c9f978: stp        x22, x21, [sp, #0x40]
0x0000000001c9f97c: stp        x20, x19, [sp, #0x50]
0x0000000001c9f980: stp        x29, x30, [sp, #0x60]
0x0000000001c9f984: add        x29, sp, #0x60
0x0000000001c9f988: mov        x21, x3
0x0000000001c9f98c: mov        x22, x2
0x0000000001c9f990: mov        x23, x1
0x0000000001c9f994: mov        x20, x0
0x0000000001c9f998: adrp       x8, #0x6912000
0x0000000001c9f99c: add        x8, x8, #0xde0
0x0000000001c9f9a0: ldr        w0, [x8]
0x0000000001c9f9a4: bl         #0x47e85ac
0x0000000001c9f9a8: mov        x19, x0
0x0000000001c9f9ac: ldr        x0, [x20]
0x0000000001c9f9b0: ldr        x8, [x0]
0x0000000001c9f9b4: ldr        x9, [x8, #0x28]
0x0000000001c9f9b8: mov        x8, sp
0x0000000001c9f9bc: blr        x9
0x0000000001c9f9c0: mov        x25, sp
0x0000000001c9f9c4: mov        x0, sp
0x0000000001c9f9c8: mov        w1, #3
0x0000000001c9f9cc: bl         #0x2f95c
0x0000000001c9f9d0: ldp        x24, x8, [sp, #8]
0x0000000001c9f9d4: cmp        x24, x8
0x0000000001c9f9d8: b.hs       #0x1c9f9f4
0x0000000001c9f9dc: add        x0, x25, #0x10
0x0000000001c9f9e0: mov        x1, x24
0x0000000001c9f9e4: mov        x2, x23
0x0000000001c9f9e8: bl         #0x54b4c
0x0000000001c9f9ec: add        x23, x24, #0x50
0x0000000001c9f9f0: b          #0x1c9fa04
0x0000000001c9f9f4: mov        x0, sp
0x0000000001c9f9f8: mov        x1, x23
0x0000000001c9f9fc: bl         #0x54a18
0x0000000001c9fa00: mov        x23, x0
0x0000000001c9fa04: str        x23, [sp, #8]
0x0000000001c9fa08: ldr        x8, [sp, #0x10]
0x0000000001c9fa0c: cmp        x23, x8
0x0000000001c9fa10: b.hs       #0x1c9fa2c
0x0000000001c9fa14: add        x0, x25, #0x10
0x0000000001c9fa18: mov        x1, x23
0x0000000001c9fa1c: mov        x2, x22
0x0000000001c9fa20: bl         #0x1c971d8
0x0000000001c9fa24: add        x22, x23, #0x50
0x0000000001c9fa28: b          #0x1c9fa3c
0x0000000001c9fa2c: mov        x0, sp
0x0000000001c9fa30: mov        x1, x22
0x0000000001c9fa34: bl         #0x1c970a4
0x0000000001c9fa38: mov        x22, x0
0x0000000001c9fa3c: str        x22, [sp, #8]
0x0000000001c9fa40: ldr        x8, [sp, #0x10]
0x0000000001c9fa44: cmp        x22, x8
0x0000000001c9fa48: b.hs       #0x1c9fa64
0x0000000001c9fa4c: add        x0, x25, #0x10
0x0000000001c9fa50: mov        x1, x22
0x0000000001c9fa54: mov        x2, x21
0x0000000001c9fa58: bl         #0x549ac
0x0000000001c9fa5c: add        x0, x22, #0x50
0x0000000001c9fa60: b          #0x1c9fa70
0x0000000001c9fa64: mov        x0, sp
0x0000000001c9fa68: mov        x1, x21
0x0000000001c9fa6c: bl         #0x54878
0x0000000001c9fa70: str        x0, [sp, #8]
0x0000000001c9fa74: ldr        x0, [x20]
0x0000000001c9fa78: ldr        x8, [x0]
0x0000000001c9fa7c: ldr        x8, [x8, #0x18]
0x0000000001c9fa80: mov        x20, sp
0x0000000001c9fa84: mov        x1, sp
0x0000000001c9fa88: blr        x8
0x0000000001c9fa8c: str        x20, [sp, #0x18]
0x0000000001c9fa90: add        x0, sp, #0x18
0x0000000001c9fa94: bl         #0x2d818
0x0000000001c9fa98: mov        x0, x19
0x0000000001c9fa9c: bl         #0x47e85ac
0x0000000001c9faa0: ldp        x29, x30, [sp, #0x60]
0x0000000001c9faa4: ldp        x20, x19, [sp, #0x50]
0x0000000001c9faa8: ldp        x22, x21, [sp, #0x40]
0x0000000001c9faac: ldp        x24, x23, [sp, #0x30]
0x0000000001c9fab0: ldp        x26, x25, [sp, #0x20]
0x0000000001c9fab4: add        sp, sp, #0x70
0x0000000001c9fab8: ret        
0x0000000001c9fabc: mov        x20, x0
0x0000000001c9fac0: str        x22, [sp, #8]
0x0000000001c9fac4: b          #0x1c9faf0
0x0000000001c9fac8: mov        x20, x0
0x0000000001c9facc: str        x23, [sp, #8]
0x0000000001c9fad0: b          #0x1c9faf0
0x0000000001c9fad4: mov        x20, x0
0x0000000001c9fad8: str        x24, [sp, #8]
0x0000000001c9fadc: b          #0x1c9faf0
0x0000000001c9fae0: bl         #0x18bd8
0x0000000001c9fae4: mov        x20, x0
0x0000000001c9fae8: b          #0x1c9fb00
0x0000000001c9faec: mov        x20, x0
0x0000000001c9faf0: mov        x8, sp
0x0000000001c9faf4: str        x8, [sp, #0x18]
0x0000000001c9faf8: add        x0, sp, #0x18
0x0000000001c9fafc: bl         #0x2d818
0x0000000001c9fb00: mov        x0, x19
0x0000000001c9fb04: bl         #0x47e85ac
0x0000000001c9fb08: mov        x0, x20
0x0000000001c9fb0c: bl         #0x4b97984
0x0000000001c9fb10: bl         #0x18bd8
