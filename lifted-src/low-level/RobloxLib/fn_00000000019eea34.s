; instruction-faithful ARM64 fallback for RobloxLib::function_19eea34
0x00000000019eea34: sub        sp, sp, #0x100
0x00000000019eea38: stp        x26, x25, [sp, #0xb0]
0x00000000019eea3c: stp        x24, x23, [sp, #0xc0]
0x00000000019eea40: stp        x22, x21, [sp, #0xd0]
0x00000000019eea44: stp        x20, x19, [sp, #0xe0]
0x00000000019eea48: stp        x29, x30, [sp, #0xf0]
0x00000000019eea4c: add        x29, sp, #0xf0
0x00000000019eea50: mov        x19, x5
0x00000000019eea54: mov        x20, x3
0x00000000019eea58: mov        x21, x2
0x00000000019eea5c: mov        x22, x1
0x00000000019eea60: movi       v0.16b, #0
0x00000000019eea64: stp        q0, q0, [sp, #0x70]
0x00000000019eea68: mov        w8, #0x3f800000
0x00000000019eea6c: str        w8, [sp, #0x90]
0x00000000019eea70: ldr        x8, [x4]
0x00000000019eea74: ldr        x25, [x8, #0x10]
0x00000000019eea78: cbz        x25, #0x19eead8
0x00000000019eea7c: adrp       x23, #0x4bdd000
0x00000000019eea80: add        x23, x23, #0x500
0x00000000019eea84: add        x8, sp, #0x58
0x00000000019eea88: add        x0, x25, #0x28
0x00000000019eea8c: bl         #0xb8540
0x00000000019eea90: add        x1, x25, #0x10
0x00000000019eea94: stur       x1, [x29, #-0x48]
0x00000000019eea98: add        x0, sp, #0x70
0x00000000019eea9c: sub        x3, x29, #0x48
0x00000000019eeaa0: sub        x4, x29, #0x49
0x00000000019eeaa4: mov        x2, x23
0x00000000019eeaa8: bl         #0x3e43f0
0x00000000019eeaac: mov        x24, x0
0x00000000019eeab0: ldrsb      w8, [x0, #0x3f]
0x00000000019eeab4: tbz        w8, #0x1f, #0x19eeac0
0x00000000019eeab8: ldur       x0, [x24, #0x28]
0x00000000019eeabc: bl         #0x47e93a8
0x00000000019eeac0: ldur       q0, [sp, #0x58]
0x00000000019eeac4: stur       q0, [x24, #0x28]
0x00000000019eeac8: ldr        x8, [sp, #0x68]
0x00000000019eeacc: stur       x8, [x24, #0x38]
0x00000000019eead0: ldr        x25, [x25]
0x00000000019eead4: cbnz       x25, #0x19eea84
0x00000000019eead8: adrp       x8, #0x6127000
0x00000000019eeadc: ldrb       w9, [x8, #0xdd0]
0x00000000019eeae0: ldrsb      w8, [x22, #0x17]
0x00000000019eeae4: tbz        w9, #0, #0x19eeb38
0x00000000019eeae8: tbz        w8, #0x1f, #0x19eeaf0
0x00000000019eeaec: ldr        x22, [x22]
0x00000000019eeaf0: ldrsb      w8, [x21, #0x17]
0x00000000019eeaf4: tbz        w8, #0x1f, #0x19eeafc
0x00000000019eeaf8: ldr        x21, [x21]
0x00000000019eeafc: ldrsb      w8, [x20, #0x17]
0x00000000019eeb00: tbz        w8, #0x1f, #0x19eeb08
0x00000000019eeb04: ldr        x20, [x20]
0x00000000019eeb08: add        x0, sp, #0x30
0x00000000019eeb0c: add        x1, sp, #0x70
0x00000000019eeb10: bl         #0x3c7f6c
0x00000000019eeb14: add        x23, sp, #0x30
0x00000000019eeb18: add        x3, sp, #0x30
0x00000000019eeb1c: mov        x0, x22
0x00000000019eeb20: mov        x1, x21
0x00000000019eeb24: mov        x2, x20
0x00000000019eeb28: mov        x4, x19
0x00000000019eeb2c: mov        w5, #0
0x00000000019eeb30: bl         #0x1a11390
0x00000000019eeb34: b          #0x19eeb88
0x00000000019eeb38: tbz        w8, #0x1f, #0x19eeb40
0x00000000019eeb3c: ldr        x22, [x22]
0x00000000019eeb40: ldrsb      w8, [x21, #0x17]
0x00000000019eeb44: tbz        w8, #0x1f, #0x19eeb4c
0x00000000019eeb48: ldr        x21, [x21]
0x00000000019eeb4c: ldrsb      w8, [x20, #0x17]
0x00000000019eeb50: tbz        w8, #0x1f, #0x19eeb58
0x00000000019eeb54: ldr        x20, [x20]
0x00000000019eeb58: add        x0, sp, #8
0x00000000019eeb5c: add        x1, sp, #0x70
0x00000000019eeb60: bl         #0x3c7f6c
0x00000000019eeb64: add        x23, sp, #8
0x00000000019eeb68: add        x3, sp, #8
0x00000000019eeb6c: mov        x0, x22
0x00000000019eeb70: mov        x1, x21
0x00000000019eeb74: mov        x2, x20
0x00000000019eeb78: mov        x4, x19
0x00000000019eeb7c: mov        w5, #0
0x00000000019eeb80: mov        w6, #3
0x00000000019eeb84: bl         #0x1a11544
0x00000000019eeb88: mov        x0, x23
0x00000000019eeb8c: bl         #0x207764
0x00000000019eeb90: add        x0, sp, #0x70
0x00000000019eeb94: bl         #0x207764
0x00000000019eeb98: ldp        x29, x30, [sp, #0xf0]
0x00000000019eeb9c: ldp        x20, x19, [sp, #0xe0]
0x00000000019eeba0: ldp        x22, x21, [sp, #0xd0]
0x00000000019eeba4: ldp        x24, x23, [sp, #0xc0]
0x00000000019eeba8: ldp        x26, x25, [sp, #0xb0]
0x00000000019eebac: add        sp, sp, #0x100
0x00000000019eebb0: ret        
0x00000000019eebb4: mov        x19, x0
0x00000000019eebb8: add        x0, sp, #8
0x00000000019eebbc: b          #0x19eebc8
0x00000000019eebc0: mov        x19, x0
0x00000000019eebc4: add        x0, sp, #0x30
0x00000000019eebc8: bl         #0x207764
0x00000000019eebcc: b          #0x19eebf0
0x00000000019eebd0: b          #0x19eebd4
0x00000000019eebd4: mov        x19, x0
0x00000000019eebd8: b          #0x19eebf0
0x00000000019eebdc: mov        x19, x0
0x00000000019eebe0: ldrsb      w8, [sp, #0x6f]
0x00000000019eebe4: tbz        w8, #0x1f, #0x19eebf0
0x00000000019eebe8: ldr        x0, [sp, #0x58]
0x00000000019eebec: bl         #0x47e93a8
0x00000000019eebf0: add        x0, sp, #0x70
0x00000000019eebf4: bl         #0x207764
0x00000000019eebf8: mov        x0, x19
0x00000000019eebfc: bl         #0x4b97984
