; instruction-faithful ARM64 fallback for RobloxLib::function_1cde978
0x0000000001cde978: sub        sp, sp, #0x160
0x0000000001cde97c: stp        x28, x27, [sp, #0x100]
0x0000000001cde980: stp        x26, x25, [sp, #0x110]
0x0000000001cde984: stp        x24, x23, [sp, #0x120]
0x0000000001cde988: stp        x22, x21, [sp, #0x130]
0x0000000001cde98c: stp        x20, x19, [sp, #0x140]
0x0000000001cde990: stp        x29, x30, [sp, #0x150]
0x0000000001cde994: add        x29, sp, #0x150
0x0000000001cde998: adrp       x8, #0x5ba4000
0x0000000001cde99c: ldr        x8, [x8, #0x338]
0x0000000001cde9a0: ldr        x8, [x8]
0x0000000001cde9a4: stur       x8, [x29, #-0x60]
0x0000000001cde9a8: add        x27, sp, #0x48
0x0000000001cde9ac: str        wzr, [sp, #0x50]
0x0000000001cde9b0: str        xzr, [sp, #0x48]
0x0000000001cde9b4: stp        xzr, xzr, [sp, #0x60]
0x0000000001cde9b8: str        xzr, [sp, #0x58]
0x0000000001cde9bc: mov        w21, #0xffff
0x0000000001cde9c0: str        w21, [sp, #0x70]
0x0000000001cde9c4: mov        w22, #0x1000
0x0000000001cde9c8: strh       w22, [sp, #0x74]
0x0000000001cde9cc: mov        w28, #1
0x0000000001cde9d0: strb       w28, [sp, #0x76]
0x0000000001cde9d4: stur       xzr, [sp, #0x77]
0x0000000001cde9d8: str        xzr, [sp, #0x80]
0x0000000001cde9dc: str        wzr, [sp, #0x88]
0x0000000001cde9e0: stp        xzr, xzr, [sp, #0x98]
0x0000000001cde9e4: str        xzr, [sp, #0x90]
0x0000000001cde9e8: mov        w8, #0x12
0x0000000001cde9ec: str        w8, [sp, #0xa8]
0x0000000001cde9f0: mov        w24, #0x1f00
0x0000000001cde9f4: strh       w24, [sp, #0xac]
0x0000000001cde9f8: strb       w28, [sp, #0xae]
0x0000000001cde9fc: stur       xzr, [x27, #0x67]
0x0000000001cdea00: str        wzr, [sp, #0xc0]
0x0000000001cdea04: str        xzr, [sp, #0xb8]
0x0000000001cdea08: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cdea0c: str        xzr, [sp, #0xc8]
0x0000000001cdea10: mov        w8, #0x17ffff
0x0000000001cdea14: str        w8, [sp, #0xe0]
0x0000000001cdea18: strh       w24, [sp, #0xe4]
0x0000000001cdea1c: strb       w28, [sp, #0xe6]
0x0000000001cdea20: stur       xzr, [x27, #0x9f]
0x0000000001cdea24: add        x0, sp, #0x10
0x0000000001cdea28: add        x1, sp, #0x48
0x0000000001cdea2c: mov        w2, #3
0x0000000001cdea30: bl         #0x1aa94
0x0000000001cdea34: str        x28, [sp]
0x0000000001cdea38: adrp       x20, #0x6368000
0x0000000001cdea3c: add        x20, x20, #0xb18
0x0000000001cdea40: adrp       x1, #0x5371000
0x0000000001cdea44: add        x1, x1, #0x7b3
0x0000000001cdea48: adrp       x23, #0x520c000
0x0000000001cdea4c: add        x23, x23, #0xc69
0x0000000001cdea50: adrp       x3, #0x1cda000
0x0000000001cdea54: add        x3, x3, #0xe14
0x0000000001cdea58: adrp       x5, #0x1cda000
0x0000000001cdea5c: add        x5, x5, #0xe2c
0x0000000001cdea60: add        x7, sp, #0x10
0x0000000001cdea64: mov        x0, x20
0x0000000001cdea68: mov        x2, x23
0x0000000001cdea6c: mov        x4, #0
0x0000000001cdea70: mov        x6, #0
0x0000000001cdea74: bl         #0x1cdd6c8
0x0000000001cdea78: adrp       x0, #0x1cda000
0x0000000001cdea7c: add        x0, x0, #0xf68
0x0000000001cdea80: adrp       x19, #0
0x0000000001cdea84: add        x19, x19, #0
0x0000000001cdea88: mov        x1, x20
0x0000000001cdea8c: mov        x2, x19
0x0000000001cdea90: bl         #0x4b984dc
0x0000000001cdea94: str        wzr, [sp, #0x50]
0x0000000001cdea98: str        xzr, [sp, #0x48]
0x0000000001cdea9c: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdeaa0: str        xzr, [sp, #0x58]
0x0000000001cdeaa4: str        w21, [sp, #0x70]
0x0000000001cdeaa8: strh       w22, [sp, #0x74]
0x0000000001cdeaac: strb       w28, [sp, #0x76]
0x0000000001cdeab0: stur       xzr, [sp, #0x77]
0x0000000001cdeab4: str        xzr, [sp, #0x80]
0x0000000001cdeab8: str        wzr, [sp, #0x88]
0x0000000001cdeabc: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdeac0: str        xzr, [sp, #0x90]
0x0000000001cdeac4: mov        w8, #0x18ffff
0x0000000001cdeac8: str        w8, [sp, #0xa8]
0x0000000001cdeacc: strh       w24, [sp, #0xac]
0x0000000001cdead0: strb       w28, [sp, #0xae]
0x0000000001cdead4: stur       xzr, [x27, #0x67]
0x0000000001cdead8: add        x0, sp, #0x10
0x0000000001cdeadc: add        x1, sp, #0x48
0x0000000001cdeae0: mov        w2, #2
0x0000000001cdeae4: bl         #0x1aa94
0x0000000001cdeae8: adrp       x20, #0x6368000
0x0000000001cdeaec: add        x20, x20, #0xbe0
0x0000000001cdeaf0: adrp       x1, #0x5371000
0x0000000001cdeaf4: add        x1, x1, #0x7cb
0x0000000001cdeaf8: adrp       x3, #0x1cda000
0x0000000001cdeafc: add        x3, x3, #0xfdc
0x0000000001cdeb00: add        x6, sp, #0x10
0x0000000001cdeb04: mov        x0, x20
0x0000000001cdeb08: mov        x2, x23
0x0000000001cdeb0c: mov        x4, #0
0x0000000001cdeb10: mov        x5, #0
0x0000000001cdeb14: mov        w7, #1
0x0000000001cdeb18: bl         #0x1cdd960
0x0000000001cdeb1c: adrp       x25, #0x1cda000
0x0000000001cdeb20: add        x25, x25, #0xfe4
0x0000000001cdeb24: mov        x0, x25
0x0000000001cdeb28: mov        x1, x20
0x0000000001cdeb2c: mov        x2, x19
0x0000000001cdeb30: bl         #0x4b984dc
0x0000000001cdeb34: str        wzr, [sp, #0x50]
0x0000000001cdeb38: str        xzr, [sp, #0x48]
0x0000000001cdeb3c: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdeb40: str        xzr, [sp, #0x58]
0x0000000001cdeb44: mov        w8, #0x13
0x0000000001cdeb48: str        w8, [sp, #0x70]
0x0000000001cdeb4c: strh       w24, [sp, #0x74]
0x0000000001cdeb50: strb       w28, [sp, #0x76]
0x0000000001cdeb54: stur       xzr, [sp, #0x77]
0x0000000001cdeb58: str        xzr, [sp, #0x80]
0x0000000001cdeb5c: str        wzr, [sp, #0x88]
0x0000000001cdeb60: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdeb64: str        xzr, [sp, #0x90]
0x0000000001cdeb68: mov        w8, #0x19ffff
0x0000000001cdeb6c: str        w8, [sp, #0xa8]
0x0000000001cdeb70: strh       w24, [sp, #0xac]
0x0000000001cdeb74: strb       w28, [sp, #0xae]
0x0000000001cdeb78: stur       xzr, [x27, #0x67]
0x0000000001cdeb7c: add        x0, sp, #0x10
0x0000000001cdeb80: add        x1, sp, #0x48
0x0000000001cdeb84: mov        w2, #2
0x0000000001cdeb88: bl         #0x1aa94
0x0000000001cdeb8c: mov        w26, #8
0x0000000001cdeb90: stp        xzr, x26, [sp]
0x0000000001cdeb94: adrp       x22, #0x6368000
0x0000000001cdeb98: add        x22, x22, #0xca8
0x0000000001cdeb9c: adrp       x1, #0x5371000
0x0000000001cdeba0: add        x1, x1, #0x7dc
0x0000000001cdeba4: adrp       x20, #0x5371000
0x0000000001cdeba8: add        x20, x20, #0x7ed
0x0000000001cdebac: adrp       x3, #0x1cdb000
0x0000000001cdebb0: add        x3, x3, #0x58
0x0000000001cdebb4: adrp       x5, #0x1cdb000
0x0000000001cdebb8: add        x5, x5, #0x70
0x0000000001cdebbc: add        x7, sp, #0x10
0x0000000001cdebc0: mov        x0, x22
0x0000000001cdebc4: mov        x2, x20
0x0000000001cdebc8: mov        x4, #0
0x0000000001cdebcc: mov        x6, #0
0x0000000001cdebd0: bl         #0x1cddc28
0x0000000001cdebd4: adrp       x0, #0x1cdb000
0x0000000001cdebd8: add        x0, x0, #0x1ac
0x0000000001cdebdc: mov        x1, x22
0x0000000001cdebe0: mov        x2, x19
0x0000000001cdebe4: bl         #0x4b984dc
0x0000000001cdebe8: str        wzr, [sp, #0x50]
0x0000000001cdebec: str        xzr, [sp, #0x48]
0x0000000001cdebf0: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdebf4: str        xzr, [sp, #0x58]
0x0000000001cdebf8: mov        w8, #0x14
0x0000000001cdebfc: str        w8, [sp, #0x70]
0x0000000001cdec00: strh       w24, [sp, #0x74]
0x0000000001cdec04: strb       w28, [sp, #0x76]
0x0000000001cdec08: stur       xzr, [sp, #0x77]
0x0000000001cdec0c: str        xzr, [sp, #0x80]
0x0000000001cdec10: str        wzr, [sp, #0x88]
0x0000000001cdec14: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdec18: str        xzr, [sp, #0x90]
0x0000000001cdec1c: mov        w8, #0x1affff
0x0000000001cdec20: str        w8, [sp, #0xa8]
0x0000000001cdec24: strh       w24, [sp, #0xac]
0x0000000001cdec28: strb       w28, [sp, #0xae]
0x0000000001cdec2c: stur       xzr, [x27, #0x67]
0x0000000001cdec30: add        x0, sp, #0x10
0x0000000001cdec34: add        x1, sp, #0x48
0x0000000001cdec38: mov        w2, #2
0x0000000001cdec3c: bl         #0x1aa94
0x0000000001cdec40: stp        xzr, x26, [sp]
0x0000000001cdec44: adrp       x22, #0x6368000
0x0000000001cdec48: add        x22, x22, #0xd70
0x0000000001cdec4c: adrp       x1, #0x5371000
0x0000000001cdec50: add        x1, x1, #0x7fc
0x0000000001cdec54: adrp       x3, #0x1cdb000
0x0000000001cdec58: add        x3, x3, #0x220
0x0000000001cdec5c: adrp       x5, #0x1cdb000
0x0000000001cdec60: add        x5, x5, #0x228
0x0000000001cdec64: add        x7, sp, #0x10
0x0000000001cdec68: mov        x0, x22
0x0000000001cdec6c: mov        x2, x20
0x0000000001cdec70: mov        x4, #0
0x0000000001cdec74: mov        x6, #0
0x0000000001cdec78: bl         #0x1cddec4
0x0000000001cdec7c: adrp       x0, #0x1cdb000
0x0000000001cdec80: add        x0, x0, #0x450
0x0000000001cdec84: mov        x1, x22
0x0000000001cdec88: mov        x2, x19
0x0000000001cdec8c: bl         #0x4b984dc
0x0000000001cdec90: str        wzr, [sp, #0x50]
0x0000000001cdec94: str        xzr, [sp, #0x48]
0x0000000001cdec98: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdec9c: str        xzr, [sp, #0x58]
0x0000000001cdeca0: mov        w8, #0x15
0x0000000001cdeca4: str        w8, [sp, #0x70]
0x0000000001cdeca8: strh       w24, [sp, #0x74]
0x0000000001cdecac: strb       w28, [sp, #0x76]
0x0000000001cdecb0: stur       xzr, [sp, #0x77]
0x0000000001cdecb4: str        xzr, [sp, #0x80]
0x0000000001cdecb8: str        wzr, [sp, #0x88]
0x0000000001cdecbc: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdecc0: str        xzr, [sp, #0x90]
0x0000000001cdecc4: mov        w8, #0x1effff
0x0000000001cdecc8: str        w8, [sp, #0xa8]
0x0000000001cdeccc: strh       w24, [sp, #0xac]
0x0000000001cdecd0: strb       w28, [sp, #0xae]
0x0000000001cdecd4: stur       xzr, [x27, #0x67]
0x0000000001cdecd8: add        x0, sp, #0x10
0x0000000001cdecdc: add        x1, sp, #0x48
0x0000000001cdece0: mov        w2, #2
0x0000000001cdece4: bl         #0x1aa94
0x0000000001cdece8: str        xzr, [sp]
0x0000000001cdecec: adrp       x26, #0x6368000
0x0000000001cdecf0: add        x26, x26, #0xe38
0x0000000001cdecf4: adrp       x1, #0x5371000
0x0000000001cdecf8: add        x1, x1, #0x809
0x0000000001cdecfc: adrp       x2, #0x5371000
0x0000000001cded00: add        x2, x2, #0x820
0x0000000001cded04: adrp       x3, #0x1cdb000
0x0000000001cded08: add        x3, x3, #0x4c4
0x0000000001cded0c: adrp       x5, #0x1cdb000
0x0000000001cded10: add        x5, x5, #0x4cc
0x0000000001cded14: add        x7, sp, #0x10
0x0000000001cded18: mov        x0, x26
0x0000000001cded1c: mov        x4, #0
0x0000000001cded20: mov        x6, #0
0x0000000001cded24: bl         #0x1cde2fc
0x0000000001cded28: adrp       x0, #0x1cdb000
0x0000000001cded2c: add        x0, x0, #0x62c
0x0000000001cded30: mov        x1, x26
0x0000000001cded34: mov        x2, x19
0x0000000001cded38: bl         #0x4b984dc
0x0000000001cded3c: str        wzr, [sp, #0x50]
0x0000000001cded40: str        xzr, [sp, #0x48]
0x0000000001cded44: stp        xzr, xzr, [sp, #0x60]
0x0000000001cded48: str        xzr, [sp, #0x58]
0x0000000001cded4c: str        w21, [sp, #0x70]
0x0000000001cded50: mov        w22, #0x1d00
0x0000000001cded54: strh       w22, [sp, #0x74]
0x0000000001cded58: strb       w28, [sp, #0x76]
0x0000000001cded5c: stur       xzr, [sp, #0x77]
0x0000000001cded60: str        xzr, [sp, #0x80]
0x0000000001cded64: str        wzr, [sp, #0x88]
0x0000000001cded68: stp        xzr, xzr, [sp, #0x98]
0x0000000001cded6c: str        xzr, [sp, #0x90]
0x0000000001cded70: mov        w8, #0x16
0x0000000001cded74: str        w8, [sp, #0xa8]
0x0000000001cded78: strh       w24, [sp, #0xac]
0x0000000001cded7c: strb       w28, [sp, #0xae]
0x0000000001cded80: stur       xzr, [x27, #0x67]
0x0000000001cded84: str        wzr, [sp, #0xc0]
0x0000000001cded88: str        xzr, [sp, #0xb8]
0x0000000001cded8c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cded90: str        xzr, [sp, #0xc8]
0x0000000001cded94: mov        w8, #0x1dffff
0x0000000001cded98: str        w8, [sp, #0xe0]
0x0000000001cded9c: strh       w24, [sp, #0xe4]
0x0000000001cdeda0: strb       w28, [sp, #0xe6]
0x0000000001cdeda4: stur       xzr, [x27, #0x9f]
0x0000000001cdeda8: add        x0, sp, #0x10
0x0000000001cdedac: add        x1, sp, #0x48
0x0000000001cdedb0: mov        w2, #3
0x0000000001cdedb4: bl         #0x1aa94
0x0000000001cdedb8: str        x28, [sp]
0x0000000001cdedbc: adrp       x26, #0x6368000
0x0000000001cdedc0: add        x26, x26, #0xf00
0x0000000001cdedc4: adrp       x1, #0x5371000
0x0000000001cdedc8: add        x1, x1, #0x82c
0x0000000001cdedcc: adrp       x3, #0x1cdb000
0x0000000001cdedd0: add        x3, x3, #0x6a0
0x0000000001cdedd4: adrp       x5, #0x1cdb000
0x0000000001cdedd8: add        x5, x5, #0x6a8
0x0000000001cdeddc: add        x7, sp, #0x10
0x0000000001cdede0: mov        x0, x26
0x0000000001cdede4: mov        x2, x23
0x0000000001cdede8: mov        x4, #0
0x0000000001cdedec: mov        x6, #0
0x0000000001cdedf0: bl         #0x1cde594
0x0000000001cdedf4: mov        x0, x25
0x0000000001cdedf8: mov        x1, x26
0x0000000001cdedfc: mov        x2, x19
0x0000000001cdee00: bl         #0x4b984dc
0x0000000001cdee04: str        wzr, [sp, #0x50]
0x0000000001cdee08: str        xzr, [sp, #0x48]
0x0000000001cdee0c: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdee10: str        xzr, [sp, #0x58]
0x0000000001cdee14: str        w21, [sp, #0x70]
0x0000000001cdee18: strh       w22, [sp, #0x74]
0x0000000001cdee1c: strb       w28, [sp, #0x76]
0x0000000001cdee20: stur       xzr, [sp, #0x77]
0x0000000001cdee24: str        xzr, [sp, #0x80]
0x0000000001cdee28: str        wzr, [sp, #0x88]
0x0000000001cdee2c: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdee30: str        xzr, [sp, #0x90]
0x0000000001cdee34: mov        w8, #0x17
0x0000000001cdee38: str        w8, [sp, #0xa8]
0x0000000001cdee3c: strh       w24, [sp, #0xac]
0x0000000001cdee40: strb       w28, [sp, #0xae]
0x0000000001cdee44: stur       xzr, [x27, #0x67]
0x0000000001cdee48: str        wzr, [sp, #0xc0]
0x0000000001cdee4c: str        xzr, [sp, #0xb8]
0x0000000001cdee50: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cdee54: str        xzr, [sp, #0xc8]
0x0000000001cdee58: mov        w8, #0x1bffff
0x0000000001cdee5c: str        w8, [sp, #0xe0]
0x0000000001cdee60: strh       w24, [sp, #0xe4]
0x0000000001cdee64: strb       w28, [sp, #0xe6]
0x0000000001cdee68: stur       xzr, [x27, #0x9f]
0x0000000001cdee6c: add        x0, sp, #0x10
0x0000000001cdee70: add        x1, sp, #0x48
0x0000000001cdee74: mov        w2, #3
0x0000000001cdee78: bl         #0x1aa94
0x0000000001cdee7c: str        x28, [sp]
0x0000000001cdee80: adrp       x26, #0x6368000
0x0000000001cdee84: add        x26, x26, #0xfc8
0x0000000001cdee88: adrp       x1, #0x5371000
0x0000000001cdee8c: add        x1, x1, #0x845
0x0000000001cdee90: adrp       x3, #0x1cdb000
0x0000000001cdee94: add        x3, x3, #0x80c
0x0000000001cdee98: adrp       x5, #0x1cdb000
0x0000000001cdee9c: add        x5, x5, #0x814
0x0000000001cdeea0: add        x7, sp, #0x10
0x0000000001cdeea4: mov        x0, x26
0x0000000001cdeea8: mov        x2, x23
0x0000000001cdeeac: mov        x4, #0
0x0000000001cdeeb0: mov        x6, #0
0x0000000001cdeeb4: bl         #0x1cde594
0x0000000001cdeeb8: mov        x0, x25
0x0000000001cdeebc: mov        x1, x26
0x0000000001cdeec0: mov        x2, x19
0x0000000001cdeec4: bl         #0x4b984dc
0x0000000001cdeec8: str        wzr, [sp, #0x50]
0x0000000001cdeecc: str        xzr, [sp, #0x48]
0x0000000001cdeed0: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdeed4: str        xzr, [sp, #0x58]
0x0000000001cdeed8: str        w21, [sp, #0x70]
0x0000000001cdeedc: strh       w22, [sp, #0x74]
0x0000000001cdeee0: strb       w28, [sp, #0x76]
0x0000000001cdeee4: stur       xzr, [sp, #0x77]
0x0000000001cdeee8: str        xzr, [sp, #0x80]
0x0000000001cdeeec: str        wzr, [sp, #0x88]
0x0000000001cdeef0: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdeef4: str        xzr, [sp, #0x90]
0x0000000001cdeef8: mov        w8, #0x18
0x0000000001cdeefc: str        w8, [sp, #0xa8]
0x0000000001cdef00: strh       w24, [sp, #0xac]
0x0000000001cdef04: strb       w28, [sp, #0xae]
0x0000000001cdef08: stur       xzr, [x27, #0x67]
0x0000000001cdef0c: str        wzr, [sp, #0xc0]
0x0000000001cdef10: str        xzr, [sp, #0xb8]
0x0000000001cdef14: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cdef18: str        xzr, [sp, #0xc8]
0x0000000001cdef1c: mov        w8, #0x22ffff
0x0000000001cdef20: str        w8, [sp, #0xe0]
0x0000000001cdef24: strh       w24, [sp, #0xe4]
0x0000000001cdef28: strb       w28, [sp, #0xe6]
0x0000000001cdef2c: stur       xzr, [x27, #0x9f]
0x0000000001cdef30: add        x0, sp, #0x10
0x0000000001cdef34: add        x1, sp, #0x48
0x0000000001cdef38: mov        w2, #3
0x0000000001cdef3c: bl         #0x1aa94
0x0000000001cdef40: str        x28, [sp]
0x0000000001cdef44: adrp       x26, #0x6369000
0x0000000001cdef48: add        x26, x26, #0x90
0x0000000001cdef4c: adrp       x1, #0x5371000
0x0000000001cdef50: add        x1, x1, #0x85c
0x0000000001cdef54: adrp       x3, #0x1cdb000
0x0000000001cdef58: add        x3, x3, #0x978
0x0000000001cdef5c: adrp       x5, #0x1cdb000
0x0000000001cdef60: add        x5, x5, #0x980
0x0000000001cdef64: add        x7, sp, #0x10
0x0000000001cdef68: mov        x0, x26
0x0000000001cdef6c: mov        x2, x23
0x0000000001cdef70: mov        x4, #0
0x0000000001cdef74: mov        x6, #0
0x0000000001cdef78: bl         #0x1cde594
0x0000000001cdef7c: mov        x0, x25
0x0000000001cdef80: mov        x1, x26
0x0000000001cdef84: mov        x2, x19
0x0000000001cdef88: bl         #0x4b984dc
0x0000000001cdef8c: str        wzr, [sp, #0x50]
0x0000000001cdef90: str        xzr, [sp, #0x48]
0x0000000001cdef94: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdef98: str        xzr, [sp, #0x58]
0x0000000001cdef9c: str        w21, [sp, #0x70]
0x0000000001cdefa0: strh       w22, [sp, #0x74]
0x0000000001cdefa4: strb       w28, [sp, #0x76]
0x0000000001cdefa8: stur       xzr, [sp, #0x77]
0x0000000001cdefac: str        xzr, [sp, #0x80]
0x0000000001cdefb0: str        wzr, [sp, #0x88]
0x0000000001cdefb4: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdefb8: str        xzr, [sp, #0x90]
0x0000000001cdefbc: mov        w8, #0x19
0x0000000001cdefc0: str        w8, [sp, #0xa8]
0x0000000001cdefc4: strh       w24, [sp, #0xac]
0x0000000001cdefc8: strb       w28, [sp, #0xae]
0x0000000001cdefcc: stur       xzr, [x27, #0x67]
0x0000000001cdefd0: str        wzr, [sp, #0xc0]
0x0000000001cdefd4: str        xzr, [sp, #0xb8]
0x0000000001cdefd8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cdefdc: str        xzr, [sp, #0xc8]
0x0000000001cdefe0: mov        w8, #0x20ffff
0x0000000001cdefe4: str        w8, [sp, #0xe0]
0x0000000001cdefe8: strh       w24, [sp, #0xe4]
0x0000000001cdefec: strb       w28, [sp, #0xe6]
0x0000000001cdeff0: stur       xzr, [x27, #0x9f]
0x0000000001cdeff4: add        x0, sp, #0x10
0x0000000001cdeff8: add        x1, sp, #0x48
0x0000000001cdeffc: mov        w2, #3
0x0000000001cdf000: bl         #0x1aa94
0x0000000001cdf004: str        x28, [sp]
0x0000000001cdf008: adrp       x26, #0x6369000
0x0000000001cdf00c: add        x26, x26, #0x158
0x0000000001cdf010: adrp       x1, #0x5371000
0x0000000001cdf014: add        x1, x1, #0x876
0x0000000001cdf018: adrp       x3, #0x1cdb000
0x0000000001cdf01c: add        x3, x3, #0xae4
0x0000000001cdf020: adrp       x5, #0x1cdb000
0x0000000001cdf024: add        x5, x5, #0xaec
0x0000000001cdf028: add        x7, sp, #0x10
0x0000000001cdf02c: mov        x0, x26
0x0000000001cdf030: mov        x2, x23
0x0000000001cdf034: mov        x4, #0
0x0000000001cdf038: mov        x6, #0
0x0000000001cdf03c: bl         #0x1cde594
0x0000000001cdf040: mov        x0, x25
0x0000000001cdf044: mov        x1, x26
0x0000000001cdf048: mov        x2, x19
0x0000000001cdf04c: bl         #0x4b984dc
0x0000000001cdf050: str        wzr, [sp, #0x50]
0x0000000001cdf054: str        xzr, [sp, #0x48]
0x0000000001cdf058: stp        xzr, xzr, [sp, #0x60]
0x0000000001cdf05c: str        xzr, [sp, #0x58]
0x0000000001cdf060: str        w21, [sp, #0x70]
0x0000000001cdf064: strh       w22, [sp, #0x74]
0x0000000001cdf068: strb       w28, [sp, #0x76]
0x0000000001cdf06c: stur       xzr, [sp, #0x77]
0x0000000001cdf070: str        xzr, [sp, #0x80]
0x0000000001cdf074: str        wzr, [sp, #0x88]
0x0000000001cdf078: stp        xzr, xzr, [sp, #0x98]
0x0000000001cdf07c: str        xzr, [sp, #0x90]
0x0000000001cdf080: mov        w8, #0x1a
0x0000000001cdf084: str        w8, [sp, #0xa8]
0x0000000001cdf088: strh       w24, [sp, #0xac]
0x0000000001cdf08c: strb       w28, [sp, #0xae]
0x0000000001cdf090: stur       xzr, [x27, #0x67]
0x0000000001cdf094: str        wzr, [sp, #0xc0]
0x0000000001cdf098: str        xzr, [sp, #0xb8]
0x0000000001cdf09c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cdf0a0: str        xzr, [sp, #0xc8]
0x0000000001cdf0a4: mov        w8, #0x1cffff
0x0000000001cdf0a8: str        w8, [sp, #0xe0]
0x0000000001cdf0ac: strh       w24, [sp, #0xe4]
0x0000000001cdf0b0: strb       w28, [sp, #0xe6]
0x0000000001cdf0b4: stur       xzr, [x27, #0x9f]
0x0000000001cdf0b8: add        x0, sp, #0x10
0x0000000001cdf0bc: add        x1, sp, #0x48
0x0000000001cdf0c0: mov        w2, #3
0x0000000001cdf0c4: bl         #0x1aa94
0x0000000001cdf0c8: str        x28, [sp]
0x0000000001cdf0cc: adrp       x26, #0x6369000
0x0000000001cdf0d0: add        x26, x26, #0x220
0x0000000001cdf0d4: adrp       x1, #0x5371000
0x0000000001cdf0d8: add        x1, x1, #0x88e
0x0000000001cdf0dc: adrp       x3, #0x1cdb000
0x0000000001cdf0e0: add        x3, x3, #0xc50
0x0000000001cdf0e4: adrp       x5, #0x1cdb000
0x0000000001cdf0e8: add        x5, x5, #0xc58
0x0000000001cdf0ec: add        x7, sp, #0x10
0x0000000001cdf0f0: mov        x0, x26
0x0000000001cdf0f4: mov        x2, x23
0x0000000001cdf0f8: mov        x4, #0
0x0000000001cdf0fc: mov        x6, #0
0x0000000001cdf100: bl         #0x1cde594
0x0000000001cdf104: mov        x0, x25
0x0000000001cdf108: mov        x1, x26
0x0000000001cdf10c: mov        x2, x19
0x0000000001cdf110: bl         #0x4b984dc
0x0000000001cdf114: str        wzr, [sp, #0x50]
0x0000000001cdf118: str        xzr, [sp, #0x48]
0x0000000001cdf11c: movi       v0.16b, #0
0x0000000001cdf120: stur       q0, [sp, #0x58]
0x0000000001cdf124: str        xzr, [sp, #0x68]
0x0000000001cdf128: str        w21, [sp, #0x70]
0x0000000001cdf12c: strh       w22, [sp, #0x74]
0x0000000001cdf130: strb       w28, [sp, #0x76]
0x0000000001cdf134: stur       xzr, [sp, #0x77]
0x0000000001cdf138: str        xzr, [sp, #0x80]
0x0000000001cdf13c: str        wzr, [sp, #0x88]
0x0000000001cdf140: stur       q0, [x27, #0x48]
0x0000000001cdf144: str        xzr, [sp, #0xa0]
0x0000000001cdf148: mov        w8, #0x1b
0x0000000001cdf14c: str        w8, [sp, #0xa8]
0x0000000001cdf150: strh       w24, [sp, #0xac]
0x0000000001cdf154: strb       w28, [sp, #0xae]
0x0000000001cdf158: stur       xzr, [x27, #0x67]
0x0000000001cdf15c: str        xzr, [sp, #0xb8]
0x0000000001cdf160: str        wzr, [sp, #0xc0]
0x0000000001cdf164: stp        xzr, xzr, [sp, #0xc8]
0x0000000001cdf168: str        xzr, [sp, #0xd8]
0x0000000001cdf16c: mov        w8, #0x21ffff
0x0000000001cdf170: str        w8, [sp, #0xe0]
0x0000000001cdf174: strh       w24, [sp, #0xe4]
0x0000000001cdf178: strb       w28, [sp, #0xe6]
0x0000000001cdf17c: stur       xzr, [x27, #0x9f]
0x0000000001cdf180: add        x0, sp, #0x10
0x0000000001cdf184: add        x1, sp, #0x48
0x0000000001cdf188: mov        w2, #3
0x0000000001cdf18c: bl         #0x1aa94
0x0000000001cdf190: str        x28, [sp]
0x0000000001cdf194: adrp       x26, #0x6369000
0x0000000001cdf198: add        x26, x26, #0x2e8
0x0000000001cdf19c: adrp       x1, #0x5371000
0x0000000001cdf1a0: add        x1, x1, #0x8a8
0x0000000001cdf1a4: adrp       x3, #0x1cdb000
0x0000000001cdf1a8: add        x3, x3, #0xdb8
0x0000000001cdf1ac: adrp       x5, #0x1cdb000
0x0000000001cdf1b0: add        x5, x5, #0xdc0
0x0000000001cdf1b4: add        x7, sp, #0x10
0x0000000001cdf1b8: mov        x0, x26
0x0000000001cdf1bc: mov        x2, x23
0x0000000001cdf1c0: mov        x4, #0
0x0000000001cdf1c4: mov        x6, #0
0x0000000001cdf1c8: bl         #0x1cde594
0x0000000001cdf1cc: mov        x0, x25
0x0000000001cdf1d0: mov        x1, x26
0x0000000001cdf1d4: mov        x2, x19
0x0000000001cdf1d8: bl         #0x4b984dc
0x0000000001cdf1dc: str        wzr, [sp, #0x50]
0x0000000001cdf1e0: str        xzr, [sp, #0x48]
0x0000000001cdf1e4: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf1e8: str        xzr, [sp, #0x68]
0x0000000001cdf1ec: strh       w21, [sp, #0x70]
0x0000000001cdf1f0: strh       wzr, [sp, #0x72]
0x0000000001cdf1f4: strh       wzr, [sp, #0x74]
0x0000000001cdf1f8: strb       w28, [sp, #0x76]
0x0000000001cdf1fc: stur       xzr, [sp, #0x77]
0x0000000001cdf200: str        xzr, [sp, #0x80]
0x0000000001cdf204: str        wzr, [sp, #0x88]
0x0000000001cdf208: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf20c: str        xzr, [sp, #0xa0]
0x0000000001cdf210: mov        w8, #0x1c
0x0000000001cdf214: str        w8, [sp, #0xa8]
0x0000000001cdf218: strh       w24, [sp, #0xac]
0x0000000001cdf21c: strb       w28, [sp, #0xae]
0x0000000001cdf220: stur       xzr, [x27, #0x67]
0x0000000001cdf224: str        wzr, [sp, #0xc0]
0x0000000001cdf228: str        xzr, [sp, #0xb8]
0x0000000001cdf22c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001cdf230: str        xzr, [sp, #0xc8]
0x0000000001cdf234: mov        w8, #0x1fffff
0x0000000001cdf238: str        w8, [sp, #0xe0]
0x0000000001cdf23c: strh       w24, [sp, #0xe4]
0x0000000001cdf240: strb       w28, [sp, #0xe6]
0x0000000001cdf244: stur       xzr, [x27, #0x9f]
0x0000000001cdf248: add        x0, sp, #0x10
0x0000000001cdf24c: add        x1, sp, #0x48
0x0000000001cdf250: mov        w2, #3
0x0000000001cdf254: bl         #0x1aa94
0x0000000001cdf258: mov        w22, #0x20
0x0000000001cdf25c: str        x22, [sp]
0x0000000001cdf260: adrp       x23, #0x6369000
0x0000000001cdf264: add        x23, x23, #0x3b0
0x0000000001cdf268: adrp       x1, #0x5371000
0x0000000001cdf26c: add        x1, x1, #0x8c3
0x0000000001cdf270: adrp       x3, #0x1cdb000
0x0000000001cdf274: add        x3, x3, #0xf20
0x0000000001cdf278: adrp       x5, #0x1cdb000
0x0000000001cdf27c: add        x5, x5, #0xf28
0x0000000001cdf280: add        x7, sp, #0x10
0x0000000001cdf284: mov        x0, x23
0x0000000001cdf288: mov        x2, x20
0x0000000001cdf28c: mov        x4, #0
0x0000000001cdf290: mov        x6, #0
0x0000000001cdf294: bl         #0x1cdd6c8
0x0000000001cdf298: adrp       x0, #0x1cda000
0x0000000001cdf29c: add        x0, x0, #0xf68
0x0000000001cdf2a0: mov        x1, x23
0x0000000001cdf2a4: mov        x2, x19
0x0000000001cdf2a8: bl         #0x4b984dc
0x0000000001cdf2ac: str        wzr, [sp, #0x50]
0x0000000001cdf2b0: str        xzr, [sp, #0x48]
0x0000000001cdf2b4: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf2b8: str        xzr, [sp, #0x68]
0x0000000001cdf2bc: mov        w8, #0x1d
0x0000000001cdf2c0: strh       w8, [sp, #0x70]
0x0000000001cdf2c4: strh       wzr, [sp, #0x72]
0x0000000001cdf2c8: strb       wzr, [sp, #0x74]
0x0000000001cdf2cc: mov        w23, #0x1f
0x0000000001cdf2d0: strb       w23, [sp, #0x75]
0x0000000001cdf2d4: strb       w28, [sp, #0x76]
0x0000000001cdf2d8: stur       xzr, [sp, #0x77]
0x0000000001cdf2dc: str        xzr, [sp, #0x80]
0x0000000001cdf2e0: str        wzr, [sp, #0x88]
0x0000000001cdf2e4: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf2e8: str        xzr, [sp, #0xa0]
0x0000000001cdf2ec: mov        w8, #0x23ffff
0x0000000001cdf2f0: str        w8, [sp, #0xa8]
0x0000000001cdf2f4: strh       w24, [sp, #0xac]
0x0000000001cdf2f8: strb       w28, [sp, #0xae]
0x0000000001cdf2fc: stur       xzr, [x27, #0x67]
0x0000000001cdf300: add        x0, sp, #0x10
0x0000000001cdf304: add        x1, sp, #0x48
0x0000000001cdf308: mov        w2, #2
0x0000000001cdf30c: bl         #0x1aa94
0x0000000001cdf310: str        xzr, [sp]
0x0000000001cdf314: adrp       x21, #0x6369000
0x0000000001cdf318: add        x21, x21, #0x478
0x0000000001cdf31c: adrp       x1, #0x5371000
0x0000000001cdf320: add        x1, x1, #0x8d9
0x0000000001cdf324: adrp       x3, #0x1cdc000
0x0000000001cdf328: add        x3, x3, #0x54
0x0000000001cdf32c: adrp       x5, #0x1cdc000
0x0000000001cdf330: add        x5, x5, #0x5c
0x0000000001cdf334: add        x7, sp, #0x10
0x0000000001cdf338: mov        x0, x21
0x0000000001cdf33c: adrp       x25, #0x5371000
0x0000000001cdf340: add        x25, x25, #0x820
0x0000000001cdf344: mov        x2, x25
0x0000000001cdf348: mov        x4, #0
0x0000000001cdf34c: mov        x6, #0
0x0000000001cdf350: bl         #0x1cde7b8
0x0000000001cdf354: adrp       x20, #0x1cdb000
0x0000000001cdf358: add        x20, x20, #0x1ac
0x0000000001cdf35c: mov        x0, x20
0x0000000001cdf360: mov        x1, x21
0x0000000001cdf364: mov        x2, x19
0x0000000001cdf368: bl         #0x4b984dc
0x0000000001cdf36c: str        wzr, [sp, #0x50]
0x0000000001cdf370: str        xzr, [sp, #0x48]
0x0000000001cdf374: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf378: str        xzr, [sp, #0x68]
0x0000000001cdf37c: mov        w8, #0x1e
0x0000000001cdf380: strh       w8, [sp, #0x70]
0x0000000001cdf384: strh       wzr, [sp, #0x72]
0x0000000001cdf388: strb       wzr, [sp, #0x74]
0x0000000001cdf38c: strb       w23, [sp, #0x75]
0x0000000001cdf390: strb       w28, [sp, #0x76]
0x0000000001cdf394: stur       xzr, [sp, #0x77]
0x0000000001cdf398: str        xzr, [sp, #0x80]
0x0000000001cdf39c: str        wzr, [sp, #0x88]
0x0000000001cdf3a0: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf3a4: str        xzr, [sp, #0xa0]
0x0000000001cdf3a8: mov        w8, #0x24ffff
0x0000000001cdf3ac: str        w8, [sp, #0xa8]
0x0000000001cdf3b0: strh       w24, [sp, #0xac]
0x0000000001cdf3b4: strb       w28, [sp, #0xae]
0x0000000001cdf3b8: stur       xzr, [x27, #0x67]
0x0000000001cdf3bc: add        x0, sp, #0x10
0x0000000001cdf3c0: add        x1, sp, #0x48
0x0000000001cdf3c4: mov        w2, #2
0x0000000001cdf3c8: bl         #0x1aa94
0x0000000001cdf3cc: str        xzr, [sp]
0x0000000001cdf3d0: adrp       x21, #0x6369000
0x0000000001cdf3d4: add        x21, x21, #0x540
0x0000000001cdf3d8: adrp       x1, #0x5371000
0x0000000001cdf3dc: add        x1, x1, #0x8f0
0x0000000001cdf3e0: adrp       x3, #0x1cdc000
0x0000000001cdf3e4: add        x3, x3, #0x198
0x0000000001cdf3e8: adrp       x5, #0x1cdc000
0x0000000001cdf3ec: add        x5, x5, #0x1a0
0x0000000001cdf3f0: add        x7, sp, #0x10
0x0000000001cdf3f4: mov        x0, x21
0x0000000001cdf3f8: mov        x2, x25
0x0000000001cdf3fc: mov        x4, #0
0x0000000001cdf400: mov        x6, #0
0x0000000001cdf404: bl         #0x1cde7b8
0x0000000001cdf408: mov        x0, x20
0x0000000001cdf40c: mov        x1, x21
0x0000000001cdf410: mov        x2, x19
0x0000000001cdf414: bl         #0x4b984dc
0x0000000001cdf418: str        wzr, [sp, #0x50]
0x0000000001cdf41c: str        xzr, [sp, #0x48]
0x0000000001cdf420: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf424: str        xzr, [sp, #0x68]
0x0000000001cdf428: strh       w23, [sp, #0x70]
0x0000000001cdf42c: strh       wzr, [sp, #0x72]
0x0000000001cdf430: strb       wzr, [sp, #0x74]
0x0000000001cdf434: strb       w23, [sp, #0x75]
0x0000000001cdf438: strb       w28, [sp, #0x76]
0x0000000001cdf43c: stur       xzr, [sp, #0x77]
0x0000000001cdf440: str        xzr, [sp, #0x80]
0x0000000001cdf444: str        wzr, [sp, #0x88]
0x0000000001cdf448: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf44c: str        xzr, [sp, #0xa0]
0x0000000001cdf450: mov        w8, #0x25ffff
0x0000000001cdf454: str        w8, [sp, #0xa8]
0x0000000001cdf458: strh       w24, [sp, #0xac]
0x0000000001cdf45c: strb       w28, [sp, #0xae]
0x0000000001cdf460: stur       xzr, [x27, #0x67]
0x0000000001cdf464: add        x0, sp, #0x10
0x0000000001cdf468: add        x1, sp, #0x48
0x0000000001cdf46c: mov        w2, #2
0x0000000001cdf470: bl         #0x1aa94
0x0000000001cdf474: str        xzr, [sp]
0x0000000001cdf478: adrp       x21, #0x6369000
0x0000000001cdf47c: add        x21, x21, #0x608
0x0000000001cdf480: adrp       x1, #0x5371000
0x0000000001cdf484: add        x1, x1, #0x903
0x0000000001cdf488: adrp       x3, #0x1cdc000
0x0000000001cdf48c: add        x3, x3, #0x2dc
0x0000000001cdf490: adrp       x5, #0x1cdc000
0x0000000001cdf494: add        x5, x5, #0x2e4
0x0000000001cdf498: add        x7, sp, #0x10
0x0000000001cdf49c: mov        x0, x21
0x0000000001cdf4a0: mov        x2, x25
0x0000000001cdf4a4: mov        x4, #0
0x0000000001cdf4a8: mov        x6, #0
0x0000000001cdf4ac: bl         #0x1cde7b8
0x0000000001cdf4b0: mov        x0, x20
0x0000000001cdf4b4: mov        x1, x21
0x0000000001cdf4b8: mov        x2, x19
0x0000000001cdf4bc: bl         #0x4b984dc
0x0000000001cdf4c0: str        wzr, [sp, #0x50]
0x0000000001cdf4c4: str        xzr, [sp, #0x48]
0x0000000001cdf4c8: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf4cc: str        xzr, [sp, #0x68]
0x0000000001cdf4d0: strh       w22, [sp, #0x70]
0x0000000001cdf4d4: strh       wzr, [sp, #0x72]
0x0000000001cdf4d8: strb       wzr, [sp, #0x74]
0x0000000001cdf4dc: strb       w23, [sp, #0x75]
0x0000000001cdf4e0: strb       w28, [sp, #0x76]
0x0000000001cdf4e4: stur       xzr, [sp, #0x77]
0x0000000001cdf4e8: str        xzr, [sp, #0x80]
0x0000000001cdf4ec: str        wzr, [sp, #0x88]
0x0000000001cdf4f0: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf4f4: str        xzr, [sp, #0xa0]
0x0000000001cdf4f8: mov        w8, #0x26ffff
0x0000000001cdf4fc: str        w8, [sp, #0xa8]
0x0000000001cdf500: strh       w24, [sp, #0xac]
0x0000000001cdf504: strb       w28, [sp, #0xae]
0x0000000001cdf508: stur       xzr, [x27, #0x67]
0x0000000001cdf50c: add        x0, sp, #0x10
0x0000000001cdf510: add        x1, sp, #0x48
0x0000000001cdf514: mov        w2, #2
0x0000000001cdf518: bl         #0x1aa94
0x0000000001cdf51c: str        xzr, [sp]
0x0000000001cdf520: adrp       x21, #0x6369000
0x0000000001cdf524: add        x21, x21, #0x6d0
0x0000000001cdf528: adrp       x1, #0x5371000
0x0000000001cdf52c: add        x1, x1, #0x91c
0x0000000001cdf530: adrp       x2, #0x5371000
0x0000000001cdf534: add        x2, x2, #0x937
0x0000000001cdf538: adrp       x3, #0x1cdc000
0x0000000001cdf53c: add        x3, x3, #0x420
0x0000000001cdf540: adrp       x5, #0x1cdc000
0x0000000001cdf544: add        x5, x5, #0x428
0x0000000001cdf548: add        x7, sp, #0x10
0x0000000001cdf54c: mov        x0, x21
0x0000000001cdf550: mov        x4, #0
0x0000000001cdf554: mov        x6, #0
0x0000000001cdf558: bl         #0x1cde7b8
0x0000000001cdf55c: mov        x0, x20
0x0000000001cdf560: mov        x1, x21
0x0000000001cdf564: mov        x2, x19
0x0000000001cdf568: bl         #0x4b984dc
0x0000000001cdf56c: str        wzr, [sp, #0x50]
0x0000000001cdf570: str        xzr, [sp, #0x48]
0x0000000001cdf574: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf578: str        xzr, [sp, #0x68]
0x0000000001cdf57c: mov        w8, #0x21
0x0000000001cdf580: strh       w8, [sp, #0x70]
0x0000000001cdf584: strh       wzr, [sp, #0x72]
0x0000000001cdf588: strb       wzr, [sp, #0x74]
0x0000000001cdf58c: strb       w23, [sp, #0x75]
0x0000000001cdf590: strb       w28, [sp, #0x76]
0x0000000001cdf594: stur       xzr, [sp, #0x77]
0x0000000001cdf598: str        xzr, [sp, #0x80]
0x0000000001cdf59c: str        wzr, [sp, #0x88]
0x0000000001cdf5a0: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf5a4: str        xzr, [sp, #0xa0]
0x0000000001cdf5a8: mov        w8, #0x27ffff
0x0000000001cdf5ac: str        w8, [sp, #0xa8]
0x0000000001cdf5b0: strh       w24, [sp, #0xac]
0x0000000001cdf5b4: strb       w28, [sp, #0xae]
0x0000000001cdf5b8: stur       xzr, [x27, #0x67]
0x0000000001cdf5bc: add        x0, sp, #0x10
0x0000000001cdf5c0: add        x1, sp, #0x48
0x0000000001cdf5c4: mov        w2, #2
0x0000000001cdf5c8: bl         #0x1aa94
0x0000000001cdf5cc: str        xzr, [sp]
0x0000000001cdf5d0: adrp       x22, #0x6369000
0x0000000001cdf5d4: add        x22, x22, #0x798
0x0000000001cdf5d8: adrp       x1, #0x5371000
0x0000000001cdf5dc: add        x1, x1, #0x940
0x0000000001cdf5e0: adrp       x21, #0x5210000
0x0000000001cdf5e4: add        x21, x21, #0xc41
0x0000000001cdf5e8: adrp       x3, #0x1cdc000
0x0000000001cdf5ec: add        x3, x3, #0x564
0x0000000001cdf5f0: adrp       x5, #0x1cdc000
0x0000000001cdf5f4: add        x5, x5, #0x56c
0x0000000001cdf5f8: add        x7, sp, #0x10
0x0000000001cdf5fc: mov        x0, x22
0x0000000001cdf600: mov        x2, x21
0x0000000001cdf604: mov        x4, #0
0x0000000001cdf608: mov        x6, #0
0x0000000001cdf60c: bl         #0x1cde7b8
0x0000000001cdf610: mov        x0, x20
0x0000000001cdf614: mov        x1, x22
0x0000000001cdf618: mov        x2, x19
0x0000000001cdf61c: bl         #0x4b984dc
0x0000000001cdf620: str        wzr, [sp, #0x50]
0x0000000001cdf624: str        xzr, [sp, #0x48]
0x0000000001cdf628: stp        xzr, xzr, [sp, #0x58]
0x0000000001cdf62c: str        xzr, [sp, #0x68]
0x0000000001cdf630: mov        w8, #0x22
0x0000000001cdf634: strh       w8, [sp, #0x70]
0x0000000001cdf638: strh       wzr, [sp, #0x72]
0x0000000001cdf63c: strb       wzr, [sp, #0x74]
0x0000000001cdf640: strb       w23, [sp, #0x75]
0x0000000001cdf644: strb       w28, [sp, #0x76]
0x0000000001cdf648: stur       xzr, [sp, #0x77]
0x0000000001cdf64c: str        xzr, [sp, #0x80]
0x0000000001cdf650: str        wzr, [sp, #0x88]
0x0000000001cdf654: stp        xzr, xzr, [sp, #0x90]
0x0000000001cdf658: str        xzr, [sp, #0xa0]
0x0000000001cdf65c: mov        w8, #0x28ffff
0x0000000001cdf660: str        w8, [sp, #0xa8]
0x0000000001cdf664: strh       w24, [sp, #0xac]
0x0000000001cdf668: strb       w28, [sp, #0xae]
0x0000000001cdf66c: stur       xzr, [x27, #0x67]
0x0000000001cdf670: add        x0, sp, #0x10
0x0000000001cdf674: add        x1, sp, #0x48
0x0000000001cdf678: mov        w2, #2
0x0000000001cdf67c: bl         #0x1aa94
0x0000000001cdf680: mov        w8, #0x10800000
0x0000000001cdf684: str        x8, [sp]
0x0000000001cdf688: adrp       x22, #0x6369000
0x0000000001cdf68c: add        x22, x22, #0x860
0x0000000001cdf690: adrp       x1, #0x5371000
0x0000000001cdf694: add        x1, x1, #0x956
0x0000000001cdf698: adrp       x3, #0x1cdc000
0x0000000001cdf69c: add        x3, x3, #0x6a8
0x0000000001cdf6a0: adrp       x5, #0x1cdc000
0x0000000001cdf6a4: add        x5, x5, #0x6b0
0x0000000001cdf6a8: add        x7, sp, #0x10
0x0000000001cdf6ac: mov        x0, x22
0x0000000001cdf6b0: mov        x2, x21
0x0000000001cdf6b4: mov        x4, #0
0x0000000001cdf6b8: mov        x6, #0
0x0000000001cdf6bc: bl         #0x1cde7b8
0x0000000001cdf6c0: mov        x0, x20
0x0000000001cdf6c4: mov        x1, x22
0x0000000001cdf6c8: mov        x2, x19
0x0000000001cdf6cc: bl         #0x4b984dc
0x0000000001cdf6d0: adrp       x0, #0x6369000
0x0000000001cdf6d4: add        x0, x0, #0x928
0x0000000001cdf6d8: adrp       x2, #0x1cdd000
0x0000000001cdf6dc: add        x2, x2, #0x160
0x0000000001cdf6e0: mov        w1, #6
0x0000000001cdf6e4: bl         #0x47d3d98
0x0000000001cdf6e8: adrp       x0, #0x6369000
0x0000000001cdf6ec: add        x0, x0, #0xb88
0x0000000001cdf6f0: adrp       x1, #0x1cdd000
0x0000000001cdf6f4: add        x1, x1, #0x2d8
0x0000000001cdf6f8: bl         #0x4408bd0
0x0000000001cdf6fc: ldur       x8, [x29, #-0x60]
0x0000000001cdf700: adrp       x9, #0x5ba4000
0x0000000001cdf704: ldr        x9, [x9, #0x338]
0x0000000001cdf708: ldr        x9, [x9]
0x0000000001cdf70c: cmp        x9, x8
0x0000000001cdf710: b.ne       #0x1cdf734
0x0000000001cdf714: ldp        x29, x30, [sp, #0x150]
0x0000000001cdf718: ldp        x20, x19, [sp, #0x140]
0x0000000001cdf71c: ldp        x22, x21, [sp, #0x130]
0x0000000001cdf720: ldp        x24, x23, [sp, #0x120]
0x0000000001cdf724: ldp        x26, x25, [sp, #0x110]
0x0000000001cdf728: ldp        x28, x27, [sp, #0x100]
0x0000000001cdf72c: add        sp, sp, #0x160
0x0000000001cdf730: ret        
0x0000000001cdf734: bl         #0x4b98620
