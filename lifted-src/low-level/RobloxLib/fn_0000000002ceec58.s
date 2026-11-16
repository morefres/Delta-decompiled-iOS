; instruction-faithful ARM64 fallback for RobloxLib::function_2ceec58
0x0000000002ceec58: stp        x24, x23, [sp, #-0x40]!
0x0000000002ceec5c: stp        x22, x21, [sp, #0x10]
0x0000000002ceec60: stp        x20, x19, [sp, #0x20]
0x0000000002ceec64: stp        x29, x30, [sp, #0x30]
0x0000000002ceec68: add        x29, sp, #0x30
0x0000000002ceec6c: ldr        x8, [x1, #8]
0x0000000002ceec70: ldr        x21, [x8, #0x68]
0x0000000002ceec74: ldr        x8, [x21, #0xc0]
0x0000000002ceec78: cbz        x8, #0x2ceee40
0x0000000002ceec7c: mov        x20, x1
0x0000000002ceec80: ldr        x9, [x1, #0x10]
0x0000000002ceec84: ldr        x22, [x9, #0x68]
0x0000000002ceec88: ldr        x9, [x22, #0xc0]
0x0000000002ceec8c: cbz        x9, #0x2ceee40
0x0000000002ceec90: ldr        x8, [x8, #0x18]
0x0000000002ceec94: cbz        x8, #0x2ceee40
0x0000000002ceec98: ldr        x8, [x9, #0x18]
0x0000000002ceec9c: cbz        x8, #0x2ceee40
0x0000000002ceeca0: mov        x19, x0
0x0000000002ceeca4: mov        x0, x21
0x0000000002ceeca8: bl         #0x2d027ac
0x0000000002ceecac: mov        x23, x0
0x0000000002ceecb0: mov        x0, x22
0x0000000002ceecb4: bl         #0x2d027ac
0x0000000002ceecb8: ldrb       w8, [x23, #0x15d]
0x0000000002ceecbc: cmp        w8, #3
0x0000000002ceecc0: b.hs       #0x2ceeccc
0x0000000002ceecc4: mov        w24, #1
0x0000000002ceecc8: b          #0x2ceecd8
0x0000000002ceeccc: ldrb       w8, [x0, #0x15d]
0x0000000002ceecd0: cmp        w8, #3
0x0000000002ceecd4: cset       w24, lo
0x0000000002ceecd8: mov        x0, x21
0x0000000002ceecdc: bl         #0x2cc732c
0x0000000002ceece0: mov        x23, x0
0x0000000002ceece4: mov        x0, x22
0x0000000002ceece8: bl         #0x2cc732c
0x0000000002ceecec: ldr        x8, [x23, #0x150]
0x0000000002ceecf0: ldr        x9, [x0, #0x150]
0x0000000002ceecf4: cmp        x8, x9
0x0000000002ceecf8: csel       x9, x21, x22, ls
0x0000000002ceecfc: csel       x8, x22, x21, ls
0x0000000002ceed00: csel       x22, x23, x0, ls
0x0000000002ceed04: csel       x21, x0, x23, ls
0x0000000002ceed08: ldr        w10, [x22, #0x28]
0x0000000002ceed0c: cbnz       w10, #0x2ceed18
0x0000000002ceed10: ldr        w10, [x21, #0x28]
0x0000000002ceed14: cbz        w10, #0x2ceedac
0x0000000002ceed18: ldr        w10, [x20]
0x0000000002ceed1c: cmp        w10, #1
0x0000000002ceed20: b.gt       #0x2ceed40
0x0000000002ceed24: cbz        w10, #0x2ceed64
0x0000000002ceed28: cmp        w10, #1
0x0000000002ceed2c: b.ne       #0x2ceee40
0x0000000002ceed30: ldr        x0, [x19, #0x858]
0x0000000002ceed34: ldr        x1, [x9, #0xc0]
0x0000000002ceed38: ldr        x2, [x8, #0xc0]
0x0000000002ceed3c: b          #0x2ceed94
0x0000000002ceed40: cmp        w10, #2
0x0000000002ceed44: b.eq       #0x2ceed7c
0x0000000002ceed48: cmp        w10, #3
0x0000000002ceed4c: b.ne       #0x2ceee40
0x0000000002ceed50: ldr        x0, [x19, #0x858]
0x0000000002ceed54: ldr        x1, [x9, #0xc0]
0x0000000002ceed58: ldr        x2, [x8, #0xc0]
0x0000000002ceed5c: mov        w3, #2
0x0000000002ceed60: b          #0x2ceed98
0x0000000002ceed64: cbz        w24, #0x2ceee40
0x0000000002ceed68: ldr        x0, [x19, #0x858]
0x0000000002ceed6c: ldr        x1, [x9, #0xc0]
0x0000000002ceed70: ldr        x2, [x8, #0xc0]
0x0000000002ceed74: mov        w3, #0
0x0000000002ceed78: b          #0x2ceed98
0x0000000002ceed7c: ldr        x0, [x19, #0x858]
0x0000000002ceed80: ldr        x1, [x9, #0xc0]
0x0000000002ceed84: ldr        x2, [x8, #0xc0]
0x0000000002ceed88: cbz        w24, #0x2ceed94
0x0000000002ceed8c: mov        w3, #3
0x0000000002ceed90: b          #0x2ceed98
0x0000000002ceed94: mov        w3, #1
0x0000000002ceed98: ldp        x29, x30, [sp, #0x30]
0x0000000002ceed9c: ldp        x20, x19, [sp, #0x20]
0x0000000002ceeda0: ldp        x22, x21, [sp, #0x10]
0x0000000002ceeda4: ldp        x24, x23, [sp], #0x40
0x0000000002ceeda8: b          #0x3e5ca20
0x0000000002ceedac: ldr        w10, [x20]
0x0000000002ceedb0: cmp        w10, #1
0x0000000002ceedb4: b.gt       #0x2ceedc8
0x0000000002ceedb8: cbz        w10, #0x2ceedd8
0x0000000002ceedbc: cmp        w10, #1
0x0000000002ceedc0: b.eq       #0x2ceee1c
0x0000000002ceedc4: b          #0x2ceed1c
0x0000000002ceedc8: cmp        w10, #2
0x0000000002ceedcc: b.eq       #0x2ceee00
0x0000000002ceedd0: cmp        w10, #3
0x0000000002ceedd4: b.ne       #0x2ceed1c
0x0000000002ceedd8: cbz        w24, #0x2ceee40
0x0000000002ceeddc: mov        x0, x19
0x0000000002ceede0: mov        x1, x22
0x0000000002ceede4: mov        x2, x21
0x0000000002ceede8: mov        x3, #0
0x0000000002ceedec: ldp        x29, x30, [sp, #0x30]
0x0000000002ceedf0: ldp        x20, x19, [sp, #0x20]
0x0000000002ceedf4: ldp        x22, x21, [sp, #0x10]
0x0000000002ceedf8: ldp        x24, x23, [sp], #0x40
0x0000000002ceedfc: b          #0x2ce9ca0
0x0000000002ceee00: mov        x0, x22
0x0000000002ceee04: mov        x1, x21
0x0000000002ceee08: bl         #0x2d20208
0x0000000002ceee0c: cbz        w24, #0x2ceee18
0x0000000002ceee10: cbnz       x0, #0x2ceee40
0x0000000002ceee14: b          #0x2ceeddc
0x0000000002ceee18: cbz        x0, #0x2ceee40
0x0000000002ceee1c: mov        x0, x19
0x0000000002ceee20: mov        x1, x22
0x0000000002ceee24: mov        x2, x21
0x0000000002ceee28: mov        x3, #0
0x0000000002ceee2c: ldp        x29, x30, [sp, #0x30]
0x0000000002ceee30: ldp        x20, x19, [sp, #0x20]
0x0000000002ceee34: ldp        x22, x21, [sp, #0x10]
0x0000000002ceee38: ldp        x24, x23, [sp], #0x40
0x0000000002ceee3c: b          #0x2ce9dbc
0x0000000002ceee40: ldp        x29, x30, [sp, #0x30]
0x0000000002ceee44: ldp        x20, x19, [sp, #0x20]
0x0000000002ceee48: ldp        x22, x21, [sp, #0x10]
0x0000000002ceee4c: ldp        x24, x23, [sp], #0x40
0x0000000002ceee50: ret        
