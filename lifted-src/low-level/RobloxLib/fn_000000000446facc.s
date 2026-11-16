; instruction-faithful ARM64 fallback for RobloxLib::function_446facc
0x000000000446facc: sub        sp, sp, #0x50
0x000000000446fad0: stp        x24, x23, [sp, #0x10]
0x000000000446fad4: stp        x22, x21, [sp, #0x20]
0x000000000446fad8: stp        x20, x19, [sp, #0x30]
0x000000000446fadc: stp        x29, x30, [sp, #0x40]
0x000000000446fae0: add        x29, sp, #0x40
0x000000000446fae4: mov        x19, x2
0x000000000446fae8: ldrb       w8, [x0, #0x24]
0x000000000446faec: tbnz       w8, #0, #0x446fbc0
0x000000000446faf0: ldr        x21, [x0, #0x10]
0x000000000446faf4: ldr        x8, [x21, #0x90]
0x000000000446faf8: cbz        x8, #0x446fbc0
0x000000000446fafc: mov        x20, x1
0x000000000446fb00: mov        x22, #0
0x000000000446fb04: add        x23, x21, #0x54
0x000000000446fb08: strb       wzr, [sp, #0xf]
0x000000000446fb0c: ldur       x0, [x23, #-0x2c]
0x000000000446fb10: cbz        x0, #0x446fb58
0x000000000446fb14: ldur       w8, [x23, #-0x24]
0x000000000446fb18: cbnz       w8, #0x446fb58
0x000000000446fb1c: ldrb       w8, [x23]
0x000000000446fb20: tbnz       w8, #0, #0x446fb58
0x000000000446fb24: ldr        x8, [x0]
0x000000000446fb28: ldr        x8, [x8, #0x28]
0x000000000446fb2c: add        x2, sp, #0xf
0x000000000446fb30: mov        x1, x20
0x000000000446fb34: blr        x8
0x000000000446fb38: stur       w0, [x23, #-0x24]
0x000000000446fb3c: cbnz       w0, #0x446fb4c
0x000000000446fb40: ldrb       w8, [sp, #0xf]
0x000000000446fb44: cmp        w8, #1
0x000000000446fb48: b.ne       #0x446fb58
0x000000000446fb4c: ldrb       w8, [x23]
0x000000000446fb50: orr        w8, w8, #1
0x000000000446fb54: strb       w8, [x23]
0x000000000446fb58: add        x22, x22, #1
0x000000000446fb5c: ldr        x8, [x21, #0x90]
0x000000000446fb60: add        x23, x23, #0x38
0x000000000446fb64: cmp        x22, x8
0x000000000446fb68: b.lo       #0x446fb08
0x000000000446fb6c: mov        w9, #1
0x000000000446fb70: strb       w9, [x19]
0x000000000446fb74: cbz        x8, #0x446fbd0
0x000000000446fb78: add        x9, x21, #0x54
0x000000000446fb7c: mov        w10, #1
0x000000000446fb80: mov        x11, x8
0x000000000446fb84: ldrb       w12, [x9], #0x38
0x000000000446fb88: tbnz       w12, #0, #0x446fb94
0x000000000446fb8c: mov        w10, #0
0x000000000446fb90: strb       wzr, [x19]
0x000000000446fb94: subs       x11, x11, #1
0x000000000446fb98: b.ne       #0x446fb84
0x000000000446fb9c: tbz        w10, #0, #0x446fbd0
0x000000000446fba0: mov        w0, #0
0x000000000446fba4: add        x9, x21, #0x30
0x000000000446fba8: ldr        w10, [x9], #0x38
0x000000000446fbac: cmp        w10, #0
0x000000000446fbb0: csel       w0, w0, w10, eq
0x000000000446fbb4: subs       x8, x8, #1
0x000000000446fbb8: b.ne       #0x446fba8
0x000000000446fbbc: b          #0x446fbd4
0x000000000446fbc0: mov        w0, #0
0x000000000446fbc4: mov        w8, #1
0x000000000446fbc8: strb       w8, [x19]
0x000000000446fbcc: b          #0x446fbd4
0x000000000446fbd0: mov        w0, #0
0x000000000446fbd4: ldp        x29, x30, [sp, #0x40]
0x000000000446fbd8: ldp        x20, x19, [sp, #0x30]
0x000000000446fbdc: ldp        x22, x21, [sp, #0x20]
0x000000000446fbe0: ldp        x24, x23, [sp, #0x10]
0x000000000446fbe4: add        sp, sp, #0x50
0x000000000446fbe8: ret        
0x000000000446fbec: ldrb       w8, [x0, #0x24]
0x000000000446fbf0: tbnz       w8, #0, #0x446fc64
0x000000000446fbf4: stp        x24, x23, [sp, #-0x40]!
0x000000000446fbf8: stp        x22, x21, [sp, #0x10]
0x000000000446fbfc: stp        x20, x19, [sp, #0x20]
0x000000000446fc00: stp        x29, x30, [sp, #0x30]
0x000000000446fc04: add        x29, sp, #0x30
0x000000000446fc08: ldr        x21, [x0, #0x10]
0x000000000446fc0c: ldr        x8, [x21, #0x90]
0x000000000446fc10: cbz        x8, #0x446fc6c
0x000000000446fc14: mov        x19, x2
0x000000000446fc18: mov        x20, x1
0x000000000446fc1c: add        x22, x21, #0x30
0x000000000446fc20: mov        w23, #1
0x000000000446fc24: ldur       x0, [x22, #-8]
0x000000000446fc28: cbz        x0, #0x446fc4c
0x000000000446fc2c: ldr        w9, [x22]
0x000000000446fc30: cbz        w9, #0x446fc3c
0x000000000446fc34: mov        w0, #0
0x000000000446fc38: b          #0x446fc4c
0x000000000446fc3c: mov        x1, x20
0x000000000446fc40: mov        x2, x19
0x000000000446fc44: bl         #0x4473df4
0x000000000446fc48: ldr        x8, [x21, #0x90]
0x000000000446fc4c: cmp        x23, x8
0x000000000446fc50: b.hs       #0x446fc70
0x000000000446fc54: add        x23, x23, #1
0x000000000446fc58: add        x22, x22, #0x38
0x000000000446fc5c: cbz        w0, #0x446fc24
0x000000000446fc60: b          #0x446fc70
0x000000000446fc64: mov        w0, #0
0x000000000446fc68: ret        
0x000000000446fc6c: mov        w0, #0
0x000000000446fc70: ldp        x29, x30, [sp, #0x30]
0x000000000446fc74: ldp        x20, x19, [sp, #0x20]
0x000000000446fc78: ldp        x22, x21, [sp, #0x10]
0x000000000446fc7c: ldp        x24, x23, [sp], #0x40
0x000000000446fc80: ret        
