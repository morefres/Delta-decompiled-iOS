; instruction-faithful ARM64 fallback for RobloxLib::function_2ceeac0
0x0000000002ceeac0: sub        sp, sp, #0x40
0x0000000002ceeac4: stp        x22, x21, [sp, #0x10]
0x0000000002ceeac8: stp        x20, x19, [sp, #0x20]
0x0000000002ceeacc: stp        x29, x30, [sp, #0x30]
0x0000000002ceead0: add        x29, sp, #0x30
0x0000000002ceead4: mov        x19, x2
0x0000000002ceead8: mov        x20, x0
0x0000000002ceeadc: ldrb       w8, [x1, #0x18]
0x0000000002ceeae0: cmp        w8, #2
0x0000000002ceeae4: b.eq       #0x2ceeb70
0x0000000002ceeae8: cmp        w8, #1
0x0000000002ceeaec: b.eq       #0x2ceeb24
0x0000000002ceeaf0: cbnz       w8, #0x2ceebc0
0x0000000002ceeaf4: ldrb       w9, [x1, #0x19]
0x0000000002ceeaf8: ldr        x8, [x1]
0x0000000002ceeafc: ldr        x8, [x8, #8]
0x0000000002ceeb00: cbz        w9, #0x2ceebfc
0x0000000002ceeb04: ldr        x9, [x1, #8]
0x0000000002ceeb08: str        x9, [sp]
0x0000000002ceeb0c: ldr        w9, [x1, #0x10]
0x0000000002ceeb10: str        w9, [sp, #8]
0x0000000002ceeb14: mov        x2, sp
0x0000000002ceeb18: mov        x0, x20
0x0000000002ceeb1c: mov        x1, x8
0x0000000002ceeb20: b          #0x2ceeb64
0x0000000002ceeb24: ldrb       w8, [x1, #0x19]
0x0000000002ceeb28: ldr        x9, [x1]
0x0000000002ceeb2c: ldr        x21, [x9, #8]
0x0000000002ceeb30: cbz        w8, #0x2ceeba8
0x0000000002ceeb34: ldr        x8, [x1, #8]
0x0000000002ceeb38: str        x8, [sp]
0x0000000002ceeb3c: ldr        w8, [x1, #0x10]
0x0000000002ceeb40: str        w8, [sp, #8]
0x0000000002ceeb44: mov        x2, sp
0x0000000002ceeb48: mov        x0, x20
0x0000000002ceeb4c: mov        x1, x21
0x0000000002ceeb50: bl         #0x2cee880
0x0000000002ceeb54: tbnz       w0, #0, #0x2ceebc0
0x0000000002ceeb58: mov        x2, sp
0x0000000002ceeb5c: mov        x0, x20
0x0000000002ceeb60: mov        x1, x21
0x0000000002ceeb64: mov        x3, x19
0x0000000002ceeb68: bl         #0x2cee54c
0x0000000002ceeb6c: b          #0x2ceebc0
0x0000000002ceeb70: ldrb       w9, [x1, #0x19]
0x0000000002ceeb74: ldr        x8, [x1]
0x0000000002ceeb78: ldr        x8, [x8, #8]
0x0000000002ceeb7c: cbz        w9, #0x2ceebd4
0x0000000002ceeb80: ldr        x9, [x1, #8]
0x0000000002ceeb84: str        x9, [sp]
0x0000000002ceeb88: ldr        w9, [x1, #0x10]
0x0000000002ceeb8c: str        w9, [sp, #8]
0x0000000002ceeb90: mov        x2, sp
0x0000000002ceeb94: mov        x0, x20
0x0000000002ceeb98: mov        x1, x8
0x0000000002ceeb9c: mov        x3, x19
0x0000000002ceeba0: bl         #0x2cee968
0x0000000002ceeba4: b          #0x2ceebc0
0x0000000002ceeba8: ldr        x8, [x1, #8]
0x0000000002ceebac: ldr        x22, [x8, #8]
0x0000000002ceebb0: mov        x0, x21
0x0000000002ceebb4: mov        x1, x22
0x0000000002ceebb8: bl         #0x2d20208
0x0000000002ceebbc: cbz        x0, #0x2ceec10
0x0000000002ceebc0: ldp        x29, x30, [sp, #0x30]
0x0000000002ceebc4: ldp        x20, x19, [sp, #0x20]
0x0000000002ceebc8: ldp        x22, x21, [sp, #0x10]
0x0000000002ceebcc: add        sp, sp, #0x40
0x0000000002ceebd0: ret        
0x0000000002ceebd4: ldr        x9, [x1, #8]
0x0000000002ceebd8: ldr        x2, [x9, #8]
0x0000000002ceebdc: mov        x0, x20
0x0000000002ceebe0: mov        x1, x8
0x0000000002ceebe4: mov        x3, x19
0x0000000002ceebe8: ldp        x29, x30, [sp, #0x30]
0x0000000002ceebec: ldp        x20, x19, [sp, #0x20]
0x0000000002ceebf0: ldp        x22, x21, [sp, #0x10]
0x0000000002ceebf4: add        sp, sp, #0x40
0x0000000002ceebf8: b          #0x2ce9dbc
0x0000000002ceebfc: ldr        x9, [x1, #8]
0x0000000002ceec00: ldr        x2, [x9, #8]
0x0000000002ceec04: mov        x0, x20
0x0000000002ceec08: mov        x1, x8
0x0000000002ceec0c: b          #0x2ceec1c
0x0000000002ceec10: mov        x0, x20
0x0000000002ceec14: mov        x1, x21
0x0000000002ceec18: mov        x2, x22
0x0000000002ceec1c: mov        x3, x19
0x0000000002ceec20: ldp        x29, x30, [sp, #0x30]
0x0000000002ceec24: ldp        x20, x19, [sp, #0x20]
0x0000000002ceec28: ldp        x22, x21, [sp, #0x10]
0x0000000002ceec2c: add        sp, sp, #0x40
0x0000000002ceec30: b          #0x2ce9ca0
