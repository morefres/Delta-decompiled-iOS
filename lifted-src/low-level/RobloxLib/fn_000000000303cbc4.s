; instruction-faithful ARM64 fallback for RobloxLib::function_303cbc4
0x000000000303cbc4: stp        x24, x23, [sp, #-0x40]!
0x000000000303cbc8: stp        x22, x21, [sp, #0x10]
0x000000000303cbcc: stp        x20, x19, [sp, #0x20]
0x000000000303cbd0: stp        x29, x30, [sp, #0x30]
0x000000000303cbd4: add        x29, sp, #0x30
0x000000000303cbd8: mov        x19, x0
0x000000000303cbdc: add        x0, x0, #0x458
0x000000000303cbe0: bl         #0x6983d8
0x000000000303cbe4: ldr        x8, [x19, #0x430]
0x000000000303cbe8: cbz        x8, #0x303cc8c
0x000000000303cbec: mov        w20, #0xa0
0x000000000303cbf0: adrp       x21, #0x6172000
0x000000000303cbf4: adrp       x22, #0x60fd000
0x000000000303cbf8: ldr        x8, [x19, #0x428]
0x000000000303cbfc: ldr        x9, [x19, #0x420]
0x000000000303cc00: udiv       x10, x8, x9
0x000000000303cc04: msub       x8, x10, x9, x8
0x000000000303cc08: ldr        x9, [x19, #0x418]
0x000000000303cc0c: madd       x23, x8, x20, x9
0x000000000303cc10: ldrb       w8, [x21, #0x540]
0x000000000303cc14: cmp        w8, #1
0x000000000303cc18: b.ne       #0x303cc3c
0x000000000303cc1c: ldr        x1, [x23, #0x98]
0x000000000303cc20: cbz        x1, #0x303cc3c
0x000000000303cc24: ldr        x8, [x22, #0xce0]
0x000000000303cc28: cbz        x8, #0x303cc34
0x000000000303cc2c: ldr        x0, [x8, #0x18]
0x000000000303cc30: b          #0x303cc38
0x000000000303cc34: mov        x0, #0
0x000000000303cc38: bl         #0x30675ac
0x000000000303cc3c: ldr        x0, [x23, #0x68]
0x000000000303cc40: cbz        x0, #0x303cc50
0x000000000303cc44: ldr        x8, [x23]
0x000000000303cc48: cbnz       x8, #0x303cc50
0x000000000303cc4c: bl         #0x47e8e24
0x000000000303cc50: ldr        x8, [x19, #0x428]
0x000000000303cc54: ldr        x9, [x19, #0x420]
0x000000000303cc58: udiv       x10, x8, x9
0x000000000303cc5c: msub       x10, x10, x9, x8
0x000000000303cc60: ldr        x11, [x19, #0x418]
0x000000000303cc64: madd       x0, x10, x20, x11
0x000000000303cc68: add        x8, x8, #1
0x000000000303cc6c: udiv       x10, x8, x9
0x000000000303cc70: msub       x8, x10, x9, x8
0x000000000303cc74: str        x8, [x19, #0x428]
0x000000000303cc78: bl         #0x1df28
0x000000000303cc7c: ldr        x8, [x19, #0x430]
0x000000000303cc80: subs       x8, x8, #1
0x000000000303cc84: str        x8, [x19, #0x430]
0x000000000303cc88: b.ne       #0x303cbf8
0x000000000303cc8c: add        x0, x19, #0x458
0x000000000303cc90: ldp        x29, x30, [sp, #0x30]
0x000000000303cc94: ldp        x20, x19, [sp, #0x20]
0x000000000303cc98: ldp        x22, x21, [sp, #0x10]
0x000000000303cc9c: ldp        x24, x23, [sp], #0x40
0x000000000303cca0: b          #0x6984e8
