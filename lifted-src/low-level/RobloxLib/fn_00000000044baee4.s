; instruction-faithful ARM64 fallback for RobloxLib::function_44baee4
0x00000000044baee4: sub        sp, sp, #0x70
0x00000000044baee8: stp        x28, x27, [sp, #0x10]
0x00000000044baeec: stp        x26, x25, [sp, #0x20]
0x00000000044baef0: stp        x24, x23, [sp, #0x30]
0x00000000044baef4: stp        x22, x21, [sp, #0x40]
0x00000000044baef8: stp        x20, x19, [sp, #0x50]
0x00000000044baefc: stp        x29, x30, [sp, #0x60]
0x00000000044baf00: add        x29, sp, #0x60
0x00000000044baf04: mov        x20, x7
0x00000000044baf08: mov        x21, x6
0x00000000044baf0c: mov        x22, x5
0x00000000044baf10: mov        x25, x4
0x00000000044baf14: mov        x23, x3
0x00000000044baf18: mov        x24, x2
0x00000000044baf1c: mov        x8, x1
0x00000000044baf20: mov        x19, x0
0x00000000044baf24: ldr        x26, [x0, #0x290]
0x00000000044baf28: ldr        x27, [x0, #0x298]
0x00000000044baf2c: cbz        x26, #0x44baf40
0x00000000044baf30: ldr        x9, [x26]
0x00000000044baf34: mov        x10, #0x3fffffffffffffff
0x00000000044baf38: cmp        x9, x10
0x00000000044baf3c: b.eq       #0x44baf64
0x00000000044baf40: cbz        x27, #0x44baf54
0x00000000044baf44: ldr        x9, [x27]
0x00000000044baf48: mov        x10, #0x3fffffffffffffff
0x00000000044baf4c: cmp        x9, x10
0x00000000044baf50: b.eq       #0x44baf64
0x00000000044baf54: ldr        x9, [x19, #0x2a0]
0x00000000044baf58: mov        x10, #0x3fffffffffffffff
0x00000000044baf5c: cmp        x9, x10
0x00000000044baf60: b.ne       #0x44baf88
0x00000000044baf64: mov        x0, #-0xd6
0x00000000044baf68: ldp        x29, x30, [sp, #0x60]
0x00000000044baf6c: ldp        x20, x19, [sp, #0x50]
0x00000000044baf70: ldp        x22, x21, [sp, #0x40]
0x00000000044baf74: ldp        x24, x23, [sp, #0x30]
0x00000000044baf78: ldp        x26, x25, [sp, #0x20]
0x00000000044baf7c: ldp        x28, x27, [sp, #0x10]
0x00000000044baf80: add        sp, sp, #0x70
0x00000000044baf84: ret        
0x00000000044baf88: ldr        w9, [x19, #0xc0]
0x00000000044baf8c: sub        w10, w9, #5
0x00000000044baf90: cmp        w10, #2
0x00000000044baf94: b.hs       #0x44bafa0
0x00000000044baf98: mov        x0, #0
0x00000000044baf9c: b          #0x44baf68
0x00000000044bafa0: cbnz       w9, #0x44bafac
0x00000000044bafa4: mov        x0, #-0xcc
0x00000000044bafa8: b          #0x44baf68
0x00000000044bafac: cbz        x8, #0x44bafbc
0x00000000044bafb0: add        x1, x19, #0x930
0x00000000044bafb4: mov        x0, x8
0x00000000044bafb8: bl         #0x44c84ac
0x00000000044bafbc: ldr        x8, [x19, #0x1cb8]
0x00000000044bafc0: cbz        x8, #0x44bafd8
0x00000000044bafc4: ldr        x8, [x8, #0xf8]
0x00000000044bafc8: cmp        x25, x8
0x00000000044bafcc: csel       x9, x25, x8, lo
0x00000000044bafd0: cmp        x8, #0
0x00000000044bafd4: csel       x25, x25, x9, eq
0x00000000044bafd8: ldr        x8, [x19, #0x1a88]
0x00000000044bafdc: cmp        x25, x8
0x00000000044bafe0: csel       x25, x25, x8, lo
0x00000000044bafe4: mov        w8, #0x1ac8
0x00000000044bafe8: ldrb       w8, [x19, x8]
0x00000000044bafec: cbnz       w8, #0x44baffc
0x00000000044baff0: ldr        x8, [x19, #0x9b0]
0x00000000044baff4: cmp        x25, x8
0x00000000044baff8: csel       x25, x25, x8, lo
0x00000000044baffc: cbz        x24, #0x44bb004
0x00000000044bb000: strb       wzr, [x24]
0x00000000044bb004: ldr        w8, [x19, #0x2710]
0x00000000044bb008: cbz        w8, #0x44bb020
0x00000000044bb00c: add        x1, x19, #0x908
0x00000000044bb010: mov        x0, x19
0x00000000044bb014: bl         #0x44b827c
0x00000000044bb018: cmp        x25, x0
0x00000000044bb01c: csel       x25, x25, x0, lo
0x00000000044bb020: ldr        w8, [x19, #0xc0]
0x00000000044bb024: cmp        w8, #4
0x00000000044bb028: b.eq       #0x44bb03c
0x00000000044bb02c: ldr        w8, [x19, #0x2710]
0x00000000044bb030: cbz        w8, #0x44bb078
0x00000000044bb034: ldr        x8, [x19, #0x388]
0x00000000044bb038: cbz        x8, #0x44bb078
0x00000000044bb03c: mov        w4, #0x40
0x00000000044bb040: ldr        x8, [x29, #0x10]
0x00000000044bb044: str        x8, [sp]
0x00000000044bb048: mov        x0, x19
0x00000000044bb04c: mov        x1, x24
0x00000000044bb050: mov        x2, x23
0x00000000044bb054: mov        x3, x25
0x00000000044bb058: mov        x5, x22
0x00000000044bb05c: mov        x6, x21
0x00000000044bb060: mov        x7, x20
0x00000000044bb064: bl         #0x44bb0a0
0x00000000044bb068: tbnz       x0, #0x3f, #0x44baf68
0x00000000044bb06c: mov        w8, #5
0x00000000044bb070: str        w8, [x19, #0xc0]
0x00000000044bb074: b          #0x44baf68
0x00000000044bb078: cbz        x27, #0x44bb08c
0x00000000044bb07c: ldr        x8, [x27, #0xe8]
0x00000000044bb080: cbz        x8, #0x44bb08c
0x00000000044bb084: mov        w4, #0x12
0x00000000044bb088: b          #0x44bb040
0x00000000044bb08c: cbz        x26, #0x44bafa4
0x00000000044bb090: ldr        x8, [x26, #0xe8]
0x00000000044bb094: cbz        x8, #0x44bafa4
0x00000000044bb098: mov        w4, #0x10
0x00000000044bb09c: b          #0x44bb040
