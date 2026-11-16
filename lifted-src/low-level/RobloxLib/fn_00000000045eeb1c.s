; instruction-faithful ARM64 fallback for RobloxLib::function_45eeb1c
0x00000000045eeb1c: sub        sp, sp, #0x60
0x00000000045eeb20: stp        x24, x23, [sp, #0x20]
0x00000000045eeb24: stp        x22, x21, [sp, #0x30]
0x00000000045eeb28: stp        x20, x19, [sp, #0x40]
0x00000000045eeb2c: stp        x29, x30, [sp, #0x50]
0x00000000045eeb30: add        x29, sp, #0x50
0x00000000045eeb34: mov        x19, x2
0x00000000045eeb38: mov        x21, x1
0x00000000045eeb3c: mov        x20, x0
0x00000000045eeb40: str        x1, [sp, #8]
0x00000000045eeb44: ldrb       w8, [x1, #1]
0x00000000045eeb48: tbz        w8, #3, #0x45eeb9c
0x00000000045eeb4c: ldr        x8, [x21, #0x20]
0x00000000045eeb50: ldr        x22, [x8, #8]
0x00000000045eeb54: adrp       x8, #0x64da000
0x00000000045eeb58: add        x8, x8, #0xac8
0x00000000045eeb5c: ldarb      w8, [x8]
0x00000000045eeb60: adrp       x23, #0x64da000
0x00000000045eeb64: tbz        w8, #0, #0x45eed04
0x00000000045eeb68: ldr        x0, [x23, #0xac0]
0x00000000045eeb6c: add        x1, x22, #0x18
0x00000000045eeb70: bl         #0x45f8388
0x00000000045eeb74: ldr        x21, [sp, #8]
0x00000000045eeb78: cbnz       x0, #0x45eeb9c
0x00000000045eeb7c: ldr        x8, [x21, #8]
0x00000000045eeb80: adrp       x4, #0x5523000
0x00000000045eeb84: add        x4, x4, #0x42f
0x00000000045eeb88: add        x1, x8, #0x18
0x00000000045eeb8c: mov        x0, x20
0x00000000045eeb90: mov        x2, x19
0x00000000045eeb94: mov        w3, #3
0x00000000045eeb98: bl         #0x45e395c
0x00000000045eeb9c: ldr        x8, [x21, #0x48]
0x00000000045eeba0: ldr        w8, [x8, #0x30]
0x00000000045eeba4: cmp        w8, #3
0x00000000045eeba8: b.ne       #0x45eebcc
0x00000000045eebac: ldr        x8, [x21, #8]
0x00000000045eebb0: adrp       x4, #0x5523000
0x00000000045eebb4: add        x4, x4, #0x46b
0x00000000045eebb8: add        x1, x8, #0x18
0x00000000045eebbc: mov        x0, x20
0x00000000045eebc0: mov        x2, x19
0x00000000045eebc4: mov        w3, #2
0x00000000045eebc8: bl         #0x45e395c
0x00000000045eebcc: ldrb       w8, [x21, #1]
0x00000000045eebd0: tbz        w8, #0, #0x45eebf4
0x00000000045eebd4: ldr        x8, [x21, #8]
0x00000000045eebd8: adrp       x4, #0x5523000
0x00000000045eebdc: add        x4, x4, #0x496
0x00000000045eebe0: add        x1, x8, #0x18
0x00000000045eebe4: mov        x0, x20
0x00000000045eebe8: mov        x2, x19
0x00000000045eebec: mov        w3, #4
0x00000000045eebf0: bl         #0x45e395c
0x00000000045eebf4: ldr        x0, [x21, #0x18]
0x00000000045eebf8: adrp       x23, #0x45f2000
0x00000000045eebfc: add        x23, x23, #0xb94
0x00000000045eec00: mov        x22, x21
0x00000000045eec04: cbz        x0, #0x45eec1c
0x00000000045eec08: stp        x21, x23, [sp, #0x10]
0x00000000045eec0c: ldar       w8, [x0]
0x00000000045eec10: cmp        w8, #0xdd
0x00000000045eec14: b.ne       #0x45eecdc
0x00000000045eec18: ldr        x22, [sp, #8]
0x00000000045eec1c: ldrb       w8, [x21, #2]
0x00000000045eec20: cmp        w8, #0xe
0x00000000045eec24: b.ne       #0x45eec7c
0x00000000045eec28: mov        x0, x22
0x00000000045eec2c: bl         #0x45df02c
0x00000000045eec30: cbz        x0, #0x45eec7c
0x00000000045eec34: mov        x0, x22
0x00000000045eec38: bl         #0x45df02c
0x00000000045eec3c: ldr        x8, [x0, #0x30]
0x00000000045eec40: ldr        w8, [x8, #0x34]
0x00000000045eec44: cmp        w8, #2
0x00000000045eec48: b.ne       #0x45eec7c
0x00000000045eec4c: ldr        x8, [x22, #8]
0x00000000045eec50: add        x9, sp, #8
0x00000000045eec54: str        x9, [sp, #0x18]
0x00000000045eec58: adrp       x5, #0x4608000
0x00000000045eec5c: add        x5, x5, #0xe78
0x00000000045eec60: add        x1, x8, #0x18
0x00000000045eec64: add        x4, sp, #0x18
0x00000000045eec68: mov        x0, x20
0x00000000045eec6c: mov        x2, x19
0x00000000045eec70: mov        w3, #2
0x00000000045eec74: bl         #0x45e37ac
0x00000000045eec78: ldr        x22, [sp, #8]
0x00000000045eec7c: ldr        x0, [x22, #0x18]
0x00000000045eec80: cbz        x0, #0x45eec94
0x00000000045eec84: stp        x22, x23, [sp, #0x10]
0x00000000045eec88: ldar       w8, [x0]
0x00000000045eec8c: cmp        w8, #0xdd
0x00000000045eec90: b.ne       #0x45eecf0
0x00000000045eec94: ldrb       w8, [x22, #2]
0x00000000045eec98: cmp        w8, #0xa
0x00000000045eec9c: b.ne       #0x45eecc4
0x00000000045eeca0: ldr        x8, [sp, #8]
0x00000000045eeca4: ldr        x8, [x8, #8]
0x00000000045eeca8: adrp       x4, #0x5523000
0x00000000045eecac: add        x4, x4, #0x4c9
0x00000000045eecb0: add        x1, x8, #0x18
0x00000000045eecb4: mov        x0, x20
0x00000000045eecb8: mov        x2, x19
0x00000000045eecbc: mov        w3, #2
0x00000000045eecc0: bl         #0x45e395c
0x00000000045eecc4: ldp        x29, x30, [sp, #0x50]
0x00000000045eecc8: ldp        x20, x19, [sp, #0x40]
0x00000000045eeccc: ldp        x22, x21, [sp, #0x30]
0x00000000045eecd0: ldp        x24, x23, [sp, #0x20]
0x00000000045eecd4: add        sp, sp, #0x60
0x00000000045eecd8: ret        
0x00000000045eecdc: add        x2, sp, #0x18
0x00000000045eece0: add        x3, sp, #0x10
0x00000000045eece4: mov        w1, #1
0x00000000045eece8: bl         #0x45d722c
0x00000000045eecec: b          #0x45eec18
0x00000000045eecf0: add        x2, sp, #0x18
0x00000000045eecf4: add        x3, sp, #0x10
0x00000000045eecf8: mov        w1, #1
0x00000000045eecfc: bl         #0x45d722c
0x00000000045eed00: b          #0x45eec94
0x00000000045eed04: adrp       x0, #0x64da000
0x00000000045eed08: add        x0, x0, #0xac8
0x00000000045eed0c: bl         #0x428c
0x00000000045eed10: cbz        w0, #0x45eeb68
0x00000000045eed14: bl         #0x45f8198
0x00000000045eed18: mov        x21, x0
0x00000000045eed1c: adrp       x0, #0x45f8000
0x00000000045eed20: add        x0, x0, #0x40c
0x00000000045eed24: mov        x1, x21
0x00000000045eed28: bl         #0x466faf8
0x00000000045eed2c: str        x21, [x23, #0xac0]
0x00000000045eed30: adrp       x0, #0x64da000
0x00000000045eed34: add        x0, x0, #0xac8
0x00000000045eed38: bl         #0x43e8
0x00000000045eed3c: b          #0x45eeb68
0x00000000045eed40: mov        x19, x0
0x00000000045eed44: adrp       x0, #0x64da000
0x00000000045eed48: add        x0, x0, #0xac8
0x00000000045eed4c: bl         #0x4450
0x00000000045eed50: mov        x0, x19
0x00000000045eed54: bl         #0x4b97984
