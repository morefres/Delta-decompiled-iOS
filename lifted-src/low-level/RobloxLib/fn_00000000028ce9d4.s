; instruction-faithful ARM64 fallback for RobloxLib::function_28ce9d4
0x00000000028ce9d4: sub        sp, sp, #0x90
0x00000000028ce9d8: stp        x22, x21, [sp, #0x60]
0x00000000028ce9dc: stp        x20, x19, [sp, #0x70]
0x00000000028ce9e0: stp        x29, x30, [sp, #0x80]
0x00000000028ce9e4: add        x29, sp, #0x80
0x00000000028ce9e8: movi       v0.16b, #0
0x00000000028ce9ec: stp        q0, q0, [sp, #0x40]
0x00000000028ce9f0: stp        q0, q0, [sp, #0x20]
0x00000000028ce9f4: stp        q0, q0, [sp]
0x00000000028ce9f8: adrp       x0, #0x63e9000
0x00000000028ce9fc: add        x0, x0, #0xa50
0x00000000028cea00: adrp       x1, #0x292c000
0x00000000028cea04: add        x1, x1, #0xd8c
0x00000000028cea08: adrp       x3, #0x53f9000
0x00000000028cea0c: add        x3, x3, #0x8ae
0x00000000028cea10: add        x5, sp, #0x30
0x00000000028cea14: mov        x6, sp
0x00000000028cea18: mov        x2, #0
0x00000000028cea1c: mov        x4, #0x40000000
0x00000000028cea20: movk       x4, #4, lsl #32
0x00000000028cea24: bl         #0x28cd978
0x00000000028cea28: ldr        x0, [sp, #0x18]
0x00000000028cea2c: cbz        x0, #0x28cea38
0x00000000028cea30: str        x0, [sp, #0x20]
0x00000000028cea34: bl         #0x47e93a8
0x00000000028cea38: ldr        x0, [sp]
0x00000000028cea3c: cbz        x0, #0x28cea48
0x00000000028cea40: str        x0, [sp, #8]
0x00000000028cea44: bl         #0x47e93a8
0x00000000028cea48: adrp       x0, #0x28cc000
0x00000000028cea4c: add        x0, x0, #0x60c
0x00000000028cea50: adrp       x1, #0x63e9000
0x00000000028cea54: add        x1, x1, #0xa50
0x00000000028cea58: adrp       x2, #0
0x00000000028cea5c: add        x2, x2, #0
0x00000000028cea60: bl         #0x4b984dc
0x00000000028cea64: movi       v0.16b, #0
0x00000000028cea68: stp        q0, q0, [sp, #0x40]
0x00000000028cea6c: stp        q0, q0, [sp, #0x20]
0x00000000028cea70: stp        q0, q0, [sp]
0x00000000028cea74: adrp       x0, #0x63e9000
0x00000000028cea78: add        x0, x0, #0xb08
0x00000000028cea7c: adrp       x1, #0x292c000
0x00000000028cea80: add        x1, x1, #0xd20
0x00000000028cea84: adrp       x3, #0x53f9000
0x00000000028cea88: add        x3, x3, #0x8cf
0x00000000028cea8c: add        x5, sp, #0x30
0x00000000028cea90: mov        x6, sp
0x00000000028cea94: mov        x2, #0
0x00000000028cea98: mov        x4, #0x40000000
0x00000000028cea9c: movk       x4, #4, lsl #32
0x00000000028ceaa0: bl         #0x28cd978
0x00000000028ceaa4: ldr        x0, [sp, #0x18]
0x00000000028ceaa8: cbz        x0, #0x28ceab4
0x00000000028ceaac: str        x0, [sp, #0x20]
0x00000000028ceab0: bl         #0x47e93a8
0x00000000028ceab4: ldr        x0, [sp]
0x00000000028ceab8: cbz        x0, #0x28ceac4
0x00000000028ceabc: str        x0, [sp, #8]
0x00000000028ceac0: bl         #0x47e93a8
0x00000000028ceac4: adrp       x0, #0x28cc000
0x00000000028ceac8: add        x0, x0, #0x60c
0x00000000028ceacc: adrp       x1, #0x63e9000
0x00000000028cead0: add        x1, x1, #0xb08
0x00000000028cead4: adrp       x2, #0
0x00000000028cead8: add        x2, x2, #0
0x00000000028ceadc: bl         #0x4b984dc
0x00000000028ceae0: movi       v0.16b, #0
0x00000000028ceae4: stp        q0, q0, [sp, #0x40]
0x00000000028ceae8: stp        q0, q0, [sp, #0x20]
0x00000000028ceaec: stp        q0, q0, [sp]
0x00000000028ceaf0: adrp       x0, #0x63e9000
0x00000000028ceaf4: add        x0, x0, #0xbc0
0x00000000028ceaf8: adrp       x1, #0x292c000
0x00000000028ceafc: add        x1, x1, #0xd54
0x00000000028ceb00: adrp       x3, #0x53f9000
0x00000000028ceb04: add        x3, x3, #0x8ea
0x00000000028ceb08: add        x5, sp, #0x30
0x00000000028ceb0c: mov        x6, sp
0x00000000028ceb10: mov        x2, #0
0x00000000028ceb14: mov        x4, #0x40000000
0x00000000028ceb18: movk       x4, #4, lsl #32
0x00000000028ceb1c: bl         #0x28cd978
0x00000000028ceb20: ldr        x0, [sp, #0x18]
0x00000000028ceb24: cbz        x0, #0x28ceb30
0x00000000028ceb28: str        x0, [sp, #0x20]
0x00000000028ceb2c: bl         #0x47e93a8
0x00000000028ceb30: ldr        x0, [sp]
0x00000000028ceb34: cbz        x0, #0x28ceb40
0x00000000028ceb38: str        x0, [sp, #8]
0x00000000028ceb3c: bl         #0x47e93a8
0x00000000028ceb40: adrp       x0, #0x28cc000
0x00000000028ceb44: add        x0, x0, #0x60c
0x00000000028ceb48: adrp       x1, #0x63e9000
0x00000000028ceb4c: add        x1, x1, #0xbc0
0x00000000028ceb50: adrp       x2, #0
0x00000000028ceb54: add        x2, x2, #0
0x00000000028ceb58: bl         #0x4b984dc
0x00000000028ceb5c: movi       v0.16b, #0
0x00000000028ceb60: stp        q0, q0, [sp, #0x40]
0x00000000028ceb64: stp        q0, q0, [sp, #0x20]
0x00000000028ceb68: stp        q0, q0, [sp]
0x00000000028ceb6c: adrp       x0, #0x63e9000
0x00000000028ceb70: add        x0, x0, #0xc78
0x00000000028ceb74: adrp       x1, #0x292c000
0x00000000028ceb78: add        x1, x1, #0xcec
0x00000000028ceb7c: adrp       x3, #0x53f9000
0x00000000028ceb80: add        x3, x3, #0x908
0x00000000028ceb84: add        x5, sp, #0x30
0x00000000028ceb88: mov        x6, sp
0x00000000028ceb8c: mov        x2, #0
0x00000000028ceb90: mov        x4, #0x40000000
0x00000000028ceb94: movk       x4, #4, lsl #32
0x00000000028ceb98: bl         #0x28cd978
0x00000000028ceb9c: ldr        x0, [sp, #0x18]
0x00000000028ceba0: cbz        x0, #0x28cebac
0x00000000028ceba4: str        x0, [sp, #0x20]
0x00000000028ceba8: bl         #0x47e93a8
0x00000000028cebac: ldr        x0, [sp]
0x00000000028cebb0: cbz        x0, #0x28cebbc
0x00000000028cebb4: str        x0, [sp, #8]
0x00000000028cebb8: bl         #0x47e93a8
0x00000000028cebbc: adrp       x0, #0x28cc000
0x00000000028cebc0: add        x0, x0, #0x60c
0x00000000028cebc4: adrp       x1, #0x63e9000
0x00000000028cebc8: add        x1, x1, #0xc78
0x00000000028cebcc: adrp       x2, #0
0x00000000028cebd0: add        x2, x2, #0
0x00000000028cebd4: bl         #0x4b984dc
0x00000000028cebd8: movi       v0.16b, #0
0x00000000028cebdc: stp        q0, q0, [sp, #0x40]
0x00000000028cebe0: stp        q0, q0, [sp, #0x20]
0x00000000028cebe4: stp        q0, q0, [sp]
0x00000000028cebe8: adrp       x0, #0x63e9000
0x00000000028cebec: add        x0, x0, #0xd30
0x00000000028cebf0: adrp       x1, #0x292d000
0x00000000028cebf4: add        x1, x1, #0x328
0x00000000028cebf8: adrp       x3, #0x53f9000
0x00000000028cebfc: add        x3, x3, #0x920
0x00000000028cec00: add        x5, sp, #0x30
0x00000000028cec04: mov        x6, sp
0x00000000028cec08: mov        x2, #0
0x00000000028cec0c: mov        w4, #8
0x00000000028cec10: bl         #0x28cda68
0x00000000028cec14: ldr        x0, [sp, #0x18]
0x00000000028cec18: cbz        x0, #0x28cec24
0x00000000028cec1c: str        x0, [sp, #0x20]
0x00000000028cec20: bl         #0x47e93a8
0x00000000028cec24: ldr        x0, [sp]
0x00000000028cec28: cbz        x0, #0x28cec34
0x00000000028cec2c: str        x0, [sp, #8]
0x00000000028cec30: bl         #0x47e93a8
0x00000000028cec34: adrp       x0, #0x28cc000
0x00000000028cec38: add        x0, x0, #0x610
0x00000000028cec3c: adrp       x1, #0x63e9000
0x00000000028cec40: add        x1, x1, #0xd30
0x00000000028cec44: adrp       x2, #0
0x00000000028cec48: add        x2, x2, #0
0x00000000028cec4c: bl         #0x4b984dc
0x00000000028cec50: movi       v0.16b, #0
0x00000000028cec54: stp        q0, q0, [sp, #0x40]
0x00000000028cec58: stp        q0, q0, [sp, #0x20]
0x00000000028cec5c: stp        q0, q0, [sp]
0x00000000028cec60: adrp       x0, #0x63e9000
0x00000000028cec64: add        x0, x0, #0xde8
0x00000000028cec68: adrp       x1, #0x292d000
0x00000000028cec6c: add        x1, x1, #0x15c
0x00000000028cec70: adrp       x3, #0x53f9000
0x00000000028cec74: add        x3, x3, #0x949
0x00000000028cec78: add        x5, sp, #0x30
0x00000000028cec7c: mov        x6, sp
0x00000000028cec80: mov        x2, #0
0x00000000028cec84: mov        w4, #8
0x00000000028cec88: bl         #0x28cda68
0x00000000028cec8c: ldr        x0, [sp, #0x18]
0x00000000028cec90: cbz        x0, #0x28cec9c
0x00000000028cec94: str        x0, [sp, #0x20]
0x00000000028cec98: bl         #0x47e93a8
0x00000000028cec9c: ldr        x0, [sp]
0x00000000028ceca0: cbz        x0, #0x28cecac
0x00000000028ceca4: str        x0, [sp, #8]
0x00000000028ceca8: bl         #0x47e93a8
0x00000000028cecac: adrp       x0, #0x28cc000
0x00000000028cecb0: add        x0, x0, #0x610
0x00000000028cecb4: adrp       x1, #0x63e9000
0x00000000028cecb8: add        x1, x1, #0xde8
0x00000000028cecbc: adrp       x2, #0
0x00000000028cecc0: add        x2, x2, #0
0x00000000028cecc4: bl         #0x4b984dc
0x00000000028cecc8: movi       v0.16b, #0
0x00000000028ceccc: stp        q0, q0, [sp, #0x40]
0x00000000028cecd0: stp        q0, q0, [sp, #0x20]
0x00000000028cecd4: stp        q0, q0, [sp]
0x00000000028cecd8: adrp       x0, #0x63e9000
0x00000000028cecdc: add        x0, x0, #0xea0
0x00000000028cece0: adrp       x1, #0x292c000
0x00000000028cece4: add        x1, x1, #0xdc4
0x00000000028cece8: adrp       x3, #0x53f9000
0x00000000028cecec: add        x3, x3, #0x96c
0x00000000028cecf0: add        x5, sp, #0x30
0x00000000028cecf4: mov        x6, sp
0x00000000028cecf8: mov        x2, #0
0x00000000028cecfc: mov        w4, #8
0x00000000028ced00: bl         #0x28cda68
0x00000000028ced04: ldr        x0, [sp, #0x18]
0x00000000028ced08: cbz        x0, #0x28ced14
0x00000000028ced0c: str        x0, [sp, #0x20]
0x00000000028ced10: bl         #0x47e93a8
0x00000000028ced14: ldr        x0, [sp]
0x00000000028ced18: cbz        x0, #0x28ced24
0x00000000028ced1c: str        x0, [sp, #8]
0x00000000028ced20: bl         #0x47e93a8
0x00000000028ced24: adrp       x0, #0x28cc000
0x00000000028ced28: add        x0, x0, #0x610
0x00000000028ced2c: adrp       x1, #0x63e9000
0x00000000028ced30: add        x1, x1, #0xea0
0x00000000028ced34: adrp       x2, #0
0x00000000028ced38: add        x2, x2, #0
0x00000000028ced3c: bl         #0x4b984dc
0x00000000028ced40: movi       v0.16b, #0
0x00000000028ced44: stp        q0, q0, [sp, #0x40]
0x00000000028ced48: stp        q0, q0, [sp, #0x20]
0x00000000028ced4c: stp        q0, q0, [sp]
0x00000000028ced50: adrp       x0, #0x63e9000
0x00000000028ced54: add        x0, x0, #0xf58
0x00000000028ced58: adrp       x1, #0x292c000
0x00000000028ced5c: add        x1, x1, #0xf90
0x00000000028ced60: adrp       x3, #0x53f9000
0x00000000028ced64: add        x3, x3, #0x992
0x00000000028ced68: add        x5, sp, #0x30
0x00000000028ced6c: mov        x6, sp
0x00000000028ced70: mov        x2, #0
0x00000000028ced74: mov        w4, #8
0x00000000028ced78: bl         #0x28cda68
0x00000000028ced7c: ldr        x0, [sp, #0x18]
0x00000000028ced80: cbz        x0, #0x28ced8c
0x00000000028ced84: str        x0, [sp, #0x20]
0x00000000028ced88: bl         #0x47e93a8
0x00000000028ced8c: ldr        x0, [sp]
0x00000000028ced90: cbz        x0, #0x28ced9c
0x00000000028ced94: str        x0, [sp, #8]
0x00000000028ced98: bl         #0x47e93a8
0x00000000028ced9c: adrp       x0, #0x28cc000
0x00000000028ceda0: add        x0, x0, #0x610
0x00000000028ceda4: adrp       x1, #0x63e9000
0x00000000028ceda8: add        x1, x1, #0xf58
0x00000000028cedac: adrp       x2, #0
0x00000000028cedb0: add        x2, x2, #0
0x00000000028cedb4: bl         #0x4b984dc
0x00000000028cedb8: movi       v0.16b, #0
0x00000000028cedbc: stp        q0, q0, [sp, #0x40]
0x00000000028cedc0: stp        q0, q0, [sp, #0x20]
0x00000000028cedc4: stp        q0, q0, [sp]
0x00000000028cedc8: adrp       x0, #0x63ea000
0x00000000028cedcc: add        x0, x0, #0x10
0x00000000028cedd0: adrp       x1, #0x292c000
0x00000000028cedd4: add        x1, x1, #0xcd4
0x00000000028cedd8: adrp       x3, #0x53f9000
0x00000000028ceddc: add        x3, x3, #0x9b2
0x00000000028cede0: adrp       x4, #0x53f9000
0x00000000028cede4: add        x4, x4, #0x9d5
0x00000000028cede8: add        x6, sp, #0x30
0x00000000028cedec: mov        x7, sp
0x00000000028cedf0: mov        x2, #0
0x00000000028cedf4: mov        x5, #0x40000000
0x00000000028cedf8: movk       x5, #4, lsl #32
0x00000000028cedfc: bl         #0x28cdbe0
0x00000000028cee00: ldr        x0, [sp, #0x18]
0x00000000028cee04: cbz        x0, #0x28cee10
0x00000000028cee08: str        x0, [sp, #0x20]
0x00000000028cee0c: bl         #0x47e93a8
0x00000000028cee10: ldr        x0, [sp]
0x00000000028cee14: cbz        x0, #0x28cee20
0x00000000028cee18: str        x0, [sp, #8]
0x00000000028cee1c: bl         #0x47e93a8
0x00000000028cee20: adrp       x0, #0x28cc000
0x00000000028cee24: add        x0, x0, #0x614
0x00000000028cee28: adrp       x1, #0x63ea000
0x00000000028cee2c: add        x1, x1, #0x10
0x00000000028cee30: adrp       x2, #0
0x00000000028cee34: add        x2, x2, #0
0x00000000028cee38: bl         #0x4b984dc
0x00000000028cee3c: movi       v0.16b, #0
0x00000000028cee40: stp        q0, q0, [sp, #0x40]
0x00000000028cee44: stp        q0, q0, [sp, #0x20]
0x00000000028cee48: stp        q0, q0, [sp]
0x00000000028cee4c: adrp       x0, #0x63ea000
0x00000000028cee50: add        x0, x0, #0xd0
0x00000000028cee54: adrp       x1, #0x292c000
0x00000000028cee58: add        x1, x1, #0xcbc
0x00000000028cee5c: adrp       x3, #0x53f9000
0x00000000028cee60: add        x3, x3, #0x9e8
0x00000000028cee64: adrp       x4, #0x53f9000
0x00000000028cee68: add        x4, x4, #0xa05
0x00000000028cee6c: add        x6, sp, #0x30
0x00000000028cee70: mov        x7, sp
0x00000000028cee74: mov        x2, #0
0x00000000028cee78: mov        x5, #0x40000000
0x00000000028cee7c: movk       x5, #4, lsl #32
0x00000000028cee80: bl         #0x28cde24
0x00000000028cee84: ldr        x0, [sp, #0x18]
0x00000000028cee88: cbz        x0, #0x28cee94
0x00000000028cee8c: str        x0, [sp, #0x20]
0x00000000028cee90: bl         #0x47e93a8
0x00000000028cee94: ldr        x0, [sp]
0x00000000028cee98: cbz        x0, #0x28ceea4
0x00000000028cee9c: str        x0, [sp, #8]
0x00000000028ceea0: bl         #0x47e93a8
0x00000000028ceea4: adrp       x0, #0x28cc000
0x00000000028ceea8: add        x0, x0, #0x650
0x00000000028ceeac: adrp       x1, #0x63ea000
0x00000000028ceeb0: add        x1, x1, #0xd0
0x00000000028ceeb4: adrp       x2, #0
0x00000000028ceeb8: add        x2, x2, #0
0x00000000028ceebc: bl         #0x4b984dc
0x00000000028ceec0: movi       v0.16b, #0
0x00000000028ceec4: stp        q0, q0, [sp, #0x40]
0x00000000028ceec8: stp        q0, q0, [sp, #0x20]
0x00000000028ceecc: stp        q0, q0, [sp]
0x00000000028ceed0: adrp       x0, #0x63ea000
0x00000000028ceed4: add        x0, x0, #0x190
0x00000000028ceed8: adrp       x1, #0x292c000
0x00000000028ceedc: add        x1, x1, #0xca4
0x00000000028ceee0: adrp       x3, #0x53f9000
0x00000000028ceee4: add        x3, x3, #0xa12
0x00000000028ceee8: adrp       x4, #0x53f9000
0x00000000028ceeec: add        x4, x4, #0x9d5
0x00000000028ceef0: add        x6, sp, #0x30
0x00000000028ceef4: mov        x7, sp
0x00000000028ceef8: mov        x2, #0
0x00000000028ceefc: mov        x5, #0x40000000
0x00000000028cef00: movk       x5, #4, lsl #32
0x00000000028cef04: bl         #0x28ce068
0x00000000028cef08: ldr        x0, [sp, #0x18]
0x00000000028cef0c: cbz        x0, #0x28cef18
0x00000000028cef10: str        x0, [sp, #0x20]
0x00000000028cef14: bl         #0x47e93a8
0x00000000028cef18: ldr        x0, [sp]
0x00000000028cef1c: cbz        x0, #0x28cef28
0x00000000028cef20: str        x0, [sp, #8]
0x00000000028cef24: bl         #0x47e93a8
0x00000000028cef28: adrp       x0, #0x28cc000
0x00000000028cef2c: add        x0, x0, #0x68c
0x00000000028cef30: adrp       x1, #0x63ea000
0x00000000028cef34: add        x1, x1, #0x190
0x00000000028cef38: adrp       x2, #0
0x00000000028cef3c: add        x2, x2, #0
0x00000000028cef40: bl         #0x4b984dc
0x00000000028cef44: movi       v0.16b, #0
0x00000000028cef48: stp        q0, q0, [sp, #0x40]
0x00000000028cef4c: stp        q0, q0, [sp, #0x20]
0x00000000028cef50: stp        q0, q0, [sp]
0x00000000028cef54: adrp       x0, #0x63ea000
0x00000000028cef58: add        x0, x0, #0x250
0x00000000028cef5c: adrp       x1, #0x292c000
0x00000000028cef60: add        x1, x1, #0xc10
0x00000000028cef64: adrp       x3, #0x53f9000
0x00000000028cef68: add        x3, x3, #0xa32
0x00000000028cef6c: adrp       x4, #0x53f9000
0x00000000028cef70: add        x4, x4, #0xa05
0x00000000028cef74: add        x6, sp, #0x30
0x00000000028cef78: mov        x7, sp
0x00000000028cef7c: mov        x2, #0
0x00000000028cef80: mov        x5, #0x40000000
0x00000000028cef84: movk       x5, #4, lsl #32
0x00000000028cef88: bl         #0x28ce2ac
0x00000000028cef8c: ldr        x0, [sp, #0x18]
0x00000000028cef90: cbz        x0, #0x28cef9c
0x00000000028cef94: str        x0, [sp, #0x20]
0x00000000028cef98: bl         #0x47e93a8
0x00000000028cef9c: ldr        x0, [sp]
0x00000000028cefa0: cbz        x0, #0x28cefac
0x00000000028cefa4: str        x0, [sp, #8]
0x00000000028cefa8: bl         #0x47e93a8
0x00000000028cefac: adrp       x0, #0x28cc000
0x00000000028cefb0: add        x0, x0, #0x6c8
0x00000000028cefb4: adrp       x1, #0x63ea000
0x00000000028cefb8: add        x1, x1, #0x250
0x00000000028cefbc: adrp       x19, #0
0x00000000028cefc0: add        x19, x19, #0
0x00000000028cefc4: mov        x2, x19
0x00000000028cefc8: bl         #0x4b984dc
0x00000000028cefcc: movi       v0.16b, #0
0x00000000028cefd0: stp        q0, q0, [sp, #0x30]
0x00000000028cefd4: adrp       x21, #0x615d000
0x00000000028cefd8: add        x21, x21, #0xc88
0x00000000028cefdc: adrp       x2, #0x53f9000
0x00000000028cefe0: add        x2, x2, #0xa4c
0x00000000028cefe4: add        x4, sp, #0x30
0x00000000028cefe8: mov        x0, x21
0x00000000028cefec: mov        w1, #0xb8
0x00000000028ceff0: mov        w3, #8
0x00000000028ceff4: bl         #0x28ce4f0
0x00000000028ceff8: adrp       x20, #0x28cc000
0x00000000028ceffc: add        x20, x20, #0x704
0x00000000028cf000: mov        x0, x20
0x00000000028cf004: mov        x1, x21
0x00000000028cf008: mov        x2, x19
0x00000000028cf00c: bl         #0x4b984dc
0x00000000028cf010: movi       v0.16b, #0
0x00000000028cf014: stp        q0, q0, [sp, #0x30]
0x00000000028cf018: adrp       x21, #0x615d000
0x00000000028cf01c: add        x21, x21, #0xd20
0x00000000028cf020: adrp       x2, #0x53f9000
0x00000000028cf024: add        x2, x2, #0xa71
0x00000000028cf028: add        x4, sp, #0x30
0x00000000028cf02c: mov        x0, x21
0x00000000028cf030: mov        w1, #0xb0
0x00000000028cf034: mov        w3, #8
0x00000000028cf038: bl         #0x28ce4f0
0x00000000028cf03c: mov        x0, x20
0x00000000028cf040: mov        x1, x21
0x00000000028cf044: mov        x2, x19
0x00000000028cf048: bl         #0x4b984dc
0x00000000028cf04c: movi       v0.16b, #0
0x00000000028cf050: stp        q0, q0, [sp, #0x30]
0x00000000028cf054: adrp       x21, #0x615d000
0x00000000028cf058: add        x21, x21, #0xdb8
0x00000000028cf05c: adrp       x2, #0x53f9000
0x00000000028cf060: add        x2, x2, #0xa90
0x00000000028cf064: add        x4, sp, #0x30
0x00000000028cf068: mov        x0, x21
0x00000000028cf06c: mov        w1, #0xa8
0x00000000028cf070: mov        w3, #8
0x00000000028cf074: bl         #0x28ce4f0
0x00000000028cf078: mov        x0, x20
0x00000000028cf07c: mov        x1, x21
0x00000000028cf080: mov        x2, x19
0x00000000028cf084: bl         #0x4b984dc
0x00000000028cf088: movi       v0.16b, #0
0x00000000028cf08c: stp        q0, q0, [sp, #0x30]
0x00000000028cf090: adrp       x21, #0x615d000
0x00000000028cf094: add        x21, x21, #0xe50
0x00000000028cf098: adrp       x2, #0x53f9000
0x00000000028cf09c: add        x2, x2, #0xab2
0x00000000028cf0a0: add        x4, sp, #0x30
0x00000000028cf0a4: mov        x0, x21
0x00000000028cf0a8: mov        w1, #0xa0
0x00000000028cf0ac: mov        w3, #8
0x00000000028cf0b0: bl         #0x28ce4f0
0x00000000028cf0b4: mov        x0, x20
0x00000000028cf0b8: mov        x1, x21
0x00000000028cf0bc: mov        x2, x19
0x00000000028cf0c0: bl         #0x4b984dc
0x00000000028cf0c4: adrp       x0, #0x63ea000
0x00000000028cf0c8: add        x0, x0, #0x310
0x00000000028cf0cc: adrp       x2, #0x28cc000
0x00000000028cf0d0: add        x2, x2, #0x764
0x00000000028cf0d4: mov        w1, #6
0x00000000028cf0d8: bl         #0x47d3d98
0x00000000028cf0dc: adrp       x0, #0x63ea000
0x00000000028cf0e0: add        x0, x0, #0x570
0x00000000028cf0e4: adrp       x1, #0x28cc000
0x00000000028cf0e8: add        x1, x1, #0x8dc
0x00000000028cf0ec: bl         #0x4408bd0
0x00000000028cf0f0: ldp        x29, x30, [sp, #0x80]
0x00000000028cf0f4: ldp        x20, x19, [sp, #0x70]
0x00000000028cf0f8: ldp        x22, x21, [sp, #0x60]
0x00000000028cf0fc: add        sp, sp, #0x90
0x00000000028cf100: ret        
0x00000000028cf104: b          #0x28cf130
0x00000000028cf108: b          #0x28cf130
0x00000000028cf10c: b          #0x28cf130
0x00000000028cf110: b          #0x28cf130
0x00000000028cf114: b          #0x28cf130
0x00000000028cf118: b          #0x28cf130
0x00000000028cf11c: b          #0x28cf130
0x00000000028cf120: b          #0x28cf130
0x00000000028cf124: b          #0x28cf130
0x00000000028cf128: b          #0x28cf130
0x00000000028cf12c: b          #0x28cf130
0x00000000028cf130: mov        x19, x0
0x00000000028cf134: mov        x0, sp
0x00000000028cf138: bl         #0x19500
0x00000000028cf13c: mov        x0, x19
0x00000000028cf140: bl         #0x4b97984
