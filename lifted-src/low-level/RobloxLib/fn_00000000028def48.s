; instruction-faithful ARM64 fallback for RobloxLib::function_28def48
0x00000000028def48: sub        sp, sp, #0x70
0x00000000028def4c: stp        x26, x25, [sp, #0x20]
0x00000000028def50: stp        x24, x23, [sp, #0x30]
0x00000000028def54: stp        x22, x21, [sp, #0x40]
0x00000000028def58: stp        x20, x19, [sp, #0x50]
0x00000000028def5c: stp        x29, x30, [sp, #0x60]
0x00000000028def60: add        x29, sp, #0x60
0x00000000028def64: mov        x21, x4
0x00000000028def68: mov        x22, x3
0x00000000028def6c: mov        x23, x2
0x00000000028def70: mov        x24, x1
0x00000000028def74: mov        x20, x0
0x00000000028def78: adrp       x8, #0x6912000
0x00000000028def7c: add        x8, x8, #0xde0
0x00000000028def80: ldr        w0, [x8]
0x00000000028def84: bl         #0x47e85ac
0x00000000028def88: mov        x19, x0
0x00000000028def8c: ldr        x0, [x20]
0x00000000028def90: ldr        x8, [x0]
0x00000000028def94: ldr        x9, [x8, #0x28]
0x00000000028def98: mov        x8, sp
0x00000000028def9c: blr        x9
0x00000000028defa0: mov        x26, sp
0x00000000028defa4: mov        x0, sp
0x00000000028defa8: mov        w1, #4
0x00000000028defac: bl         #0x2f95c
0x00000000028defb0: ldp        x25, x8, [sp, #8]
0x00000000028defb4: cmp        x25, x8
0x00000000028defb8: b.hs       #0x28defd4
0x00000000028defbc: add        x0, x26, #0x10
0x00000000028defc0: mov        x1, x25
0x00000000028defc4: mov        x2, x24
0x00000000028defc8: bl         #0x28df26c
0x00000000028defcc: add        x24, x25, #0x50
0x00000000028defd0: b          #0x28defe4
0x00000000028defd4: mov        x0, sp
0x00000000028defd8: mov        x1, x24
0x00000000028defdc: bl         #0x28df138
0x00000000028defe0: mov        x24, x0
0x00000000028defe4: str        x24, [sp, #8]
0x00000000028defe8: ldr        x8, [sp, #0x10]
0x00000000028defec: cmp        x24, x8
0x00000000028deff0: b.hs       #0x28df00c
0x00000000028deff4: add        x0, x26, #0x10
0x00000000028deff8: mov        x1, x24
0x00000000028deffc: mov        x2, x23
0x00000000028df000: bl         #0x10d08c
0x00000000028df004: add        x23, x24, #0x50
0x00000000028df008: b          #0x28df01c
0x00000000028df00c: mov        x0, sp
0x00000000028df010: mov        x1, x23
0x00000000028df014: bl         #0x10cf58
0x00000000028df018: mov        x23, x0
0x00000000028df01c: str        x23, [sp, #8]
0x00000000028df020: ldr        x8, [sp, #0x10]
0x00000000028df024: cmp        x23, x8
0x00000000028df028: b.hs       #0x28df044
0x00000000028df02c: add        x0, x26, #0x10
0x00000000028df030: mov        x1, x23
0x00000000028df034: mov        x2, x22
0x00000000028df038: bl         #0x54b4c
0x00000000028df03c: add        x22, x23, #0x50
0x00000000028df040: b          #0x28df054
0x00000000028df044: mov        x0, sp
0x00000000028df048: mov        x1, x22
0x00000000028df04c: bl         #0x54a18
0x00000000028df050: mov        x22, x0
0x00000000028df054: str        x22, [sp, #8]
0x00000000028df058: ldr        x8, [sp, #0x10]
0x00000000028df05c: cmp        x22, x8
0x00000000028df060: b.hs       #0x28df07c
0x00000000028df064: add        x0, x26, #0x10
0x00000000028df068: mov        x1, x22
0x00000000028df06c: mov        x2, x21
0x00000000028df070: bl         #0x10d08c
0x00000000028df074: add        x0, x22, #0x50
0x00000000028df078: b          #0x28df088
0x00000000028df07c: mov        x0, sp
0x00000000028df080: mov        x1, x21
0x00000000028df084: bl         #0x10cf58
0x00000000028df088: str        x0, [sp, #8]
0x00000000028df08c: ldr        x0, [x20]
0x00000000028df090: ldr        x8, [x0]
0x00000000028df094: ldr        x8, [x8, #0x18]
0x00000000028df098: mov        x20, sp
0x00000000028df09c: mov        x1, sp
0x00000000028df0a0: blr        x8
0x00000000028df0a4: str        x20, [sp, #0x18]
0x00000000028df0a8: add        x0, sp, #0x18
0x00000000028df0ac: bl         #0x2d818
0x00000000028df0b0: mov        x0, x19
0x00000000028df0b4: bl         #0x47e85ac
0x00000000028df0b8: ldp        x29, x30, [sp, #0x60]
0x00000000028df0bc: ldp        x20, x19, [sp, #0x50]
0x00000000028df0c0: ldp        x22, x21, [sp, #0x40]
0x00000000028df0c4: ldp        x24, x23, [sp, #0x30]
0x00000000028df0c8: ldp        x26, x25, [sp, #0x20]
0x00000000028df0cc: add        sp, sp, #0x70
0x00000000028df0d0: ret        
0x00000000028df0d4: mov        x20, x0
0x00000000028df0d8: str        x22, [sp, #8]
0x00000000028df0dc: b          #0x28df114
0x00000000028df0e0: mov        x20, x0
0x00000000028df0e4: str        x23, [sp, #8]
0x00000000028df0e8: b          #0x28df114
0x00000000028df0ec: mov        x20, x0
0x00000000028df0f0: str        x24, [sp, #8]
0x00000000028df0f4: b          #0x28df114
0x00000000028df0f8: mov        x20, x0
0x00000000028df0fc: str        x25, [sp, #8]
0x00000000028df100: b          #0x28df114
0x00000000028df104: bl         #0x18bd8
0x00000000028df108: mov        x20, x0
0x00000000028df10c: b          #0x28df124
0x00000000028df110: mov        x20, x0
0x00000000028df114: mov        x8, sp
0x00000000028df118: str        x8, [sp, #0x18]
0x00000000028df11c: add        x0, sp, #0x18
0x00000000028df120: bl         #0x2d818
0x00000000028df124: mov        x0, x19
0x00000000028df128: bl         #0x47e85ac
0x00000000028df12c: mov        x0, x20
0x00000000028df130: bl         #0x4b97984
0x00000000028df134: bl         #0x18bd8
