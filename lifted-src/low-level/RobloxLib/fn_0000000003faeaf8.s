; instruction-faithful ARM64 fallback for RobloxLib::function_3faeaf8
0x0000000003faeaf8: sub        sp, sp, #0x30
0x0000000003faeafc: stp        x20, x19, [sp, #0x10]
0x0000000003faeb00: stp        x29, x30, [sp, #0x20]
0x0000000003faeb04: add        x29, sp, #0x20
0x0000000003faeb08: ldr        x19, [x0, #0x28]
0x0000000003faeb0c: mov        x8, sp
0x0000000003faeb10: mov        x0, x19
0x0000000003faeb14: bl         #0x2174a74
0x0000000003faeb18: adrp       x8, #0x619f000
0x0000000003faeb1c: add        x8, x8, #0x8d8
0x0000000003faeb20: ldrb       w8, [x8]
0x0000000003faeb24: tbz        w8, #0, #0x3faeb6c
0x0000000003faeb28: adrp       x8, #0x5fcc000
0x0000000003faeb2c: add        x8, x8, #0x1d8
0x0000000003faeb30: ldr        x20, [x8]
0x0000000003faeb34: mov        x0, x19
0x0000000003faeb38: mov        x1, x20
0x0000000003faeb3c: bl         #0x41869d4
0x0000000003faeb40: adrp       x8, #0x5c6e000
0x0000000003faeb44: add        x8, x8, #0xff0
0x0000000003faeb48: stp        x8, x20, [sp]
0x0000000003faeb4c: mov        x2, sp
0x0000000003faeb50: mov        x0, x19
0x0000000003faeb54: mov        w1, #2
0x0000000003faeb58: bl         #0x4197d6c
0x0000000003faeb5c: ldp        x29, x30, [sp, #0x20]
0x0000000003faeb60: ldp        x20, x19, [sp, #0x10]
0x0000000003faeb64: add        sp, sp, #0x30
0x0000000003faeb68: ret        
0x0000000003faeb6c: adrp       x8, #0x619f000
0x0000000003faeb70: add        x8, x8, #0x9b0
0x0000000003faeb74: ldrb       w8, [x8]
0x0000000003faeb78: cmp        w8, #1
0x0000000003faeb7c: b.ne       #0x3faeba0
0x0000000003faeb80: ldr        x8, [sp]
0x0000000003faeb84: tbnz       w8, #3, #0x3faeb28
0x0000000003faeb88: adrp       x9, #0x619f000
0x0000000003faeb8c: add        x9, x9, #0x8f0
0x0000000003faeb90: ldrb       w9, [x9]
0x0000000003faeb94: tbnz       w9, #0, #0x3faeb28
0x0000000003faeb98: tbnz       w8, #0, #0x3faeb28
0x0000000003faeb9c: b          #0x3faeb5c
0x0000000003faeba0: adrp       x8, #0x619f000
0x0000000003faeba4: add        x8, x8, #0x920
0x0000000003faeba8: ldrb       w8, [x8]
0x0000000003faebac: tbz        w8, #0, #0x3faeb5c
0x0000000003faebb0: adrp       x8, #0x619f000
0x0000000003faebb4: add        x8, x8, #0x8f0
0x0000000003faebb8: ldrb       w8, [x8]
0x0000000003faebbc: cmp        w8, #1
0x0000000003faebc0: b.eq       #0x3faeb28
0x0000000003faebc4: b          #0x3faeb5c
0x0000000003faebc8: sub        sp, sp, #0x30
0x0000000003faebcc: stp        x20, x19, [sp, #0x10]
0x0000000003faebd0: stp        x29, x30, [sp, #0x20]
0x0000000003faebd4: add        x29, sp, #0x20
0x0000000003faebd8: ldr        x19, [x0, #0x28]
0x0000000003faebdc: adrp       x8, #0x5fcc000
0x0000000003faebe0: add        x8, x8, #0x1d8
0x0000000003faebe4: ldr        x20, [x8]
0x0000000003faebe8: mov        x0, x19
0x0000000003faebec: mov        x1, x20
0x0000000003faebf0: bl         #0x41869d4
0x0000000003faebf4: adrp       x8, #0x5c6e000
0x0000000003faebf8: add        x8, x8, #0xff0
0x0000000003faebfc: stp        x8, x20, [sp]
0x0000000003faec00: mov        x2, sp
0x0000000003faec04: mov        x0, x19
0x0000000003faec08: mov        w1, #2
0x0000000003faec0c: bl         #0x4197d6c
0x0000000003faec10: ldp        x29, x30, [sp, #0x20]
0x0000000003faec14: ldp        x20, x19, [sp, #0x10]
0x0000000003faec18: add        sp, sp, #0x30
0x0000000003faec1c: ret        
0x0000000003faec20: stp        x20, x19, [sp, #-0x20]!
0x0000000003faec24: stp        x29, x30, [sp, #0x10]
0x0000000003faec28: add        x29, sp, #0x10
0x0000000003faec2c: mov        x19, x0
0x0000000003faec30: adrp       x8, #0x5fcc000
0x0000000003faec34: add        x8, x8, #0x210
0x0000000003faec38: add        x9, x8, #0x10
0x0000000003faec3c: str        x9, [x0]
0x0000000003faec40: add        x9, x8, #0x368
0x0000000003faec44: str        x9, [x0, #0x98]
0x0000000003faec48: add        x9, x8, #0x3a0
0x0000000003faec4c: str        x9, [x0, #0xa8]
0x0000000003faec50: add        x9, x8, #0x3f8
0x0000000003faec54: str        x9, [x0, #0xc8]
0x0000000003faec58: add        x9, x8, #0x418
0x0000000003faec5c: add        x8, x8, #0x448
0x0000000003faec60: stp        x9, x8, [x0, #0x170]
0x0000000003faec64: add        x0, x0, #0x188
0x0000000003faec68: bl         #0x58d84
0x0000000003faec6c: add        x0, x19, #0x170
0x0000000003faec70: bl         #0x3f076a0
0x0000000003faec74: mov        x0, x19
0x0000000003faec78: ldp        x29, x30, [sp, #0x10]
0x0000000003faec7c: ldp        x20, x19, [sp], #0x20
0x0000000003faec80: b          #0x3f058ac
0x0000000003faec84: sub        sp, sp, #0x30
0x0000000003faec88: stp        x20, x19, [sp, #0x10]
0x0000000003faec8c: stp        x29, x30, [sp, #0x20]
0x0000000003faec90: add        x29, sp, #0x20
0x0000000003faec94: ldr        x19, [x0, #0x28]
0x0000000003faec98: mov        x8, sp
0x0000000003faec9c: mov        x0, x19
0x0000000003faeca0: bl         #0x2174a74
0x0000000003faeca4: adrp       x8, #0x619f000
0x0000000003faeca8: add        x8, x8, #0x8d8
0x0000000003faecac: ldrb       w8, [x8]
0x0000000003faecb0: tbz        w8, #0, #0x3faecf8
0x0000000003faecb4: adrp       x8, #0x5fca000
0x0000000003faecb8: add        x8, x8, #0x708
0x0000000003faecbc: ldr        x20, [x8]
0x0000000003faecc0: mov        x0, x19
0x0000000003faecc4: mov        x1, x20
0x0000000003faecc8: bl         #0x41869d4
0x0000000003faeccc: adrp       x8, #0x5c6e000
0x0000000003faecd0: add        x8, x8, #0xff0
0x0000000003faecd4: stp        x8, x20, [sp]
0x0000000003faecd8: mov        x2, sp
0x0000000003faecdc: mov        x0, x19
0x0000000003faece0: mov        w1, #2
0x0000000003faece4: bl         #0x4197d6c
0x0000000003faece8: ldp        x29, x30, [sp, #0x20]
0x0000000003faecec: ldp        x20, x19, [sp, #0x10]
0x0000000003faecf0: add        sp, sp, #0x30
0x0000000003faecf4: ret        
0x0000000003faecf8: adrp       x8, #0x619f000
0x0000000003faecfc: add        x8, x8, #0x9b0
0x0000000003faed00: ldrb       w8, [x8]
0x0000000003faed04: cmp        w8, #1
0x0000000003faed08: b.ne       #0x3faed2c
0x0000000003faed0c: ldr        x8, [sp]
0x0000000003faed10: tbnz       w8, #3, #0x3faecb4
0x0000000003faed14: adrp       x9, #0x619f000
0x0000000003faed18: add        x9, x9, #0x8f0
0x0000000003faed1c: ldrb       w9, [x9]
0x0000000003faed20: tbnz       w9, #0, #0x3faecb4
0x0000000003faed24: tbnz       w8, #0, #0x3faecb4
0x0000000003faed28: b          #0x3faece8
0x0000000003faed2c: adrp       x8, #0x619f000
0x0000000003faed30: add        x8, x8, #0x920
0x0000000003faed34: ldrb       w8, [x8]
0x0000000003faed38: tbz        w8, #0, #0x3faece8
0x0000000003faed3c: adrp       x8, #0x619f000
0x0000000003faed40: add        x8, x8, #0x8f0
0x0000000003faed44: ldrb       w8, [x8]
0x0000000003faed48: cmp        w8, #1
0x0000000003faed4c: b.eq       #0x3faecb4
0x0000000003faed50: b          #0x3faece8
0x0000000003faed54: sub        sp, sp, #0x30
0x0000000003faed58: stp        x20, x19, [sp, #0x10]
0x0000000003faed5c: stp        x29, x30, [sp, #0x20]
0x0000000003faed60: add        x29, sp, #0x20
0x0000000003faed64: ldr        x19, [x0, #0x28]
0x0000000003faed68: mov        x8, sp
0x0000000003faed6c: mov        x0, x19
0x0000000003faed70: bl         #0x2174a74
0x0000000003faed74: adrp       x8, #0x619f000
0x0000000003faed78: add        x8, x8, #0x8d8
0x0000000003faed7c: ldrb       w8, [x8]
0x0000000003faed80: tbz        w8, #0, #0x3faedc8
0x0000000003faed84: adrp       x8, #0x5fca000
0x0000000003faed88: add        x8, x8, #0x710
0x0000000003faed8c: ldr        x20, [x8]
0x0000000003faed90: mov        x0, x19
0x0000000003faed94: mov        x1, x20
0x0000000003faed98: bl         #0x41869d4
0x0000000003faed9c: adrp       x8, #0x5c6e000
0x0000000003faeda0: add        x8, x8, #0xff0
0x0000000003faeda4: stp        x8, x20, [sp]
0x0000000003faeda8: mov        x2, sp
0x0000000003faedac: mov        x0, x19
0x0000000003faedb0: mov        w1, #2
0x0000000003faedb4: bl         #0x4197d6c
0x0000000003faedb8: ldp        x29, x30, [sp, #0x20]
0x0000000003faedbc: ldp        x20, x19, [sp, #0x10]
0x0000000003faedc0: add        sp, sp, #0x30
0x0000000003faedc4: ret        
0x0000000003faedc8: adrp       x8, #0x619f000
0x0000000003faedcc: add        x8, x8, #0x9b0
0x0000000003faedd0: ldrb       w8, [x8]
0x0000000003faedd4: cmp        w8, #1
0x0000000003faedd8: b.ne       #0x3faedfc
0x0000000003faeddc: ldr        x8, [sp]
0x0000000003faede0: tbnz       w8, #3, #0x3faed84
0x0000000003faede4: adrp       x9, #0x619f000
0x0000000003faede8: add        x9, x9, #0x8f0
0x0000000003faedec: ldrb       w9, [x9]
0x0000000003faedf0: tbnz       w9, #0, #0x3faed84
0x0000000003faedf4: tbnz       w8, #0, #0x3faed84
0x0000000003faedf8: b          #0x3faedb8
0x0000000003faedfc: adrp       x8, #0x619f000
0x0000000003faee00: add        x8, x8, #0x920
0x0000000003faee04: ldrb       w8, [x8]
0x0000000003faee08: tbz        w8, #0, #0x3faedb8
0x0000000003faee0c: adrp       x8, #0x619f000
0x0000000003faee10: add        x8, x8, #0x8f0
0x0000000003faee14: ldrb       w8, [x8]
0x0000000003faee18: cmp        w8, #1
0x0000000003faee1c: b.eq       #0x3faed84
0x0000000003faee20: b          #0x3faedb8
0x0000000003faee24: sub        sp, sp, #0x30
0x0000000003faee28: stp        x20, x19, [sp, #0x10]
0x0000000003faee2c: stp        x29, x30, [sp, #0x20]
0x0000000003faee30: add        x29, sp, #0x20
0x0000000003faee34: ldr        x19, [x0, #0x28]
0x0000000003faee38: adrp       x8, #0x5fca000
0x0000000003faee3c: add        x8, x8, #0x708
0x0000000003faee40: ldr        x20, [x8]
0x0000000003faee44: mov        x0, x19
0x0000000003faee48: mov        x1, x20
0x0000000003faee4c: bl         #0x41869d4
0x0000000003faee50: adrp       x8, #0x5c6e000
0x0000000003faee54: add        x8, x8, #0xff0
0x0000000003faee58: stp        x8, x20, [sp]
0x0000000003faee5c: mov        x2, sp
0x0000000003faee60: mov        x0, x19
0x0000000003faee64: mov        w1, #2
0x0000000003faee68: bl         #0x4197d6c
0x0000000003faee6c: ldp        x29, x30, [sp, #0x20]
0x0000000003faee70: ldp        x20, x19, [sp, #0x10]
0x0000000003faee74: add        sp, sp, #0x30
0x0000000003faee78: ret        
0x0000000003faee7c: sub        sp, sp, #0x30
0x0000000003faee80: stp        x20, x19, [sp, #0x10]
0x0000000003faee84: stp        x29, x30, [sp, #0x20]
0x0000000003faee88: add        x29, sp, #0x20
0x0000000003faee8c: ldr        x19, [x0, #0x28]
0x0000000003faee90: adrp       x8, #0x5fca000
0x0000000003faee94: add        x8, x8, #0x710
0x0000000003faee98: ldr        x20, [x8]
0x0000000003faee9c: mov        x0, x19
0x0000000003faeea0: mov        x1, x20
0x0000000003faeea4: bl         #0x41869d4
0x0000000003faeea8: adrp       x8, #0x5c6e000
0x0000000003faeeac: add        x8, x8, #0xff0
0x0000000003faeeb0: stp        x8, x20, [sp]
0x0000000003faeeb4: mov        x2, sp
0x0000000003faeeb8: mov        x0, x19
0x0000000003faeebc: mov        w1, #2
0x0000000003faeec0: bl         #0x4197d6c
0x0000000003faeec4: ldp        x29, x30, [sp, #0x20]
0x0000000003faeec8: ldp        x20, x19, [sp, #0x10]
0x0000000003faeecc: add        sp, sp, #0x30
0x0000000003faeed0: ret        
