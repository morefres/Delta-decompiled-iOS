; instruction-faithful ARM64 fallback for RobloxLib::function_305fac4
0x000000000305fac4: ldr        w8, [x0, #0x80]
0x000000000305fac8: cbz        w8, #0x305fc4c
0x000000000305facc: sub        sp, sp, #0x70
0x000000000305fad0: stp        x28, x27, [sp, #0x10]
0x000000000305fad4: stp        x26, x25, [sp, #0x20]
0x000000000305fad8: stp        x24, x23, [sp, #0x30]
0x000000000305fadc: stp        x22, x21, [sp, #0x40]
0x000000000305fae0: stp        x20, x19, [sp, #0x50]
0x000000000305fae4: stp        x29, x30, [sp, #0x60]
0x000000000305fae8: add        x29, sp, #0x60
0x000000000305faec: mov        x19, x1
0x000000000305faf0: mov        x20, x0
0x000000000305faf4: mov        w23, #0
0x000000000305faf8: mov        w24, #0xffffff
0x000000000305fafc: mov        w25, #0x28
0x000000000305fb00: mov        w26, #0xf
0x000000000305fb04: adrp       x27, #0x6172000
0x000000000305fb08: add        x27, x27, #0x388
0x000000000305fb0c: adrp       x21, #0x520c000
0x000000000305fb10: add        x21, x21, #0xa35
0x000000000305fb14: ldr        x9, [x20, #0x78]
0x000000000305fb18: add        x9, x9, w23, uxtw #4
0x000000000305fb1c: ldr        x9, [x9, #8]
0x000000000305fb20: cmp        x9, x19
0x000000000305fb24: b.hs       #0x305fc24
0x000000000305fb28: mov        w28, w23
0x000000000305fb2c: add        x0, x20, #0x90
0x000000000305fb30: mov        x1, x21
0x000000000305fb34: mov        w2, #0
0x000000000305fb38: bl         #0x3063380
0x000000000305fb3c: mov        x22, x0
0x000000000305fb40: str        w24, [x0]
0x000000000305fb44: strb       wzr, [x0, #0x24]
0x000000000305fb48: str        xzr, [x0, #0x30]
0x000000000305fb4c: str        wzr, [x0, #0x14]
0x000000000305fb50: str        xzr, [x0, #0x40]
0x000000000305fb54: strh       wzr, [x0, #0x58]
0x000000000305fb58: strb       wzr, [x0, #0x5a]
0x000000000305fb5c: str        xzr, [x0, #0x108]
0x000000000305fb60: str        x0, [sp, #8]
0x000000000305fb64: str        wzr, [x0, #0x48]
0x000000000305fb68: mov        w0, #5
0x000000000305fb6c: bl         #0x47e970c
0x000000000305fb70: str        x0, [x22, #0x40]
0x000000000305fb74: ldr        x8, [sp, #8]
0x000000000305fb78: str        w25, [x8, #0x18]
0x000000000305fb7c: ldr        x8, [x8, #0x40]
0x000000000305fb80: strb       w26, [x8]
0x000000000305fb84: ldr        x8, [sp, #8]
0x000000000305fb88: ldr        x8, [x8, #0x40]
0x000000000305fb8c: ldr        x9, [x20, #0x78]
0x000000000305fb90: add        x9, x9, x28, lsl #4
0x000000000305fb94: ldr        w9, [x9, #4]
0x000000000305fb98: stur       w9, [x8, #1]
0x000000000305fb9c: add        x0, x20, #0x10
0x000000000305fba0: add        x1, sp, #8
0x000000000305fba4: mov        x2, x21
0x000000000305fba8: mov        w3, #0
0x000000000305fbac: bl         #0x3042bcc
0x000000000305fbb0: ldrb       w8, [x27]
0x000000000305fbb4: cmp        w8, #1
0x000000000305fbb8: b.ne       #0x305fbc8
0x000000000305fbbc: ldr        x8, [x20, #0xfd0]
0x000000000305fbc0: add        x8, x8, #0x115
0x000000000305fbc4: str        x8, [x20, #0xfd0]
0x000000000305fbc8: ldr        w8, [x20, #0x80]
0x000000000305fbcc: cmp        w8, w23
0x000000000305fbd0: b.ls       #0x305fc28
0x000000000305fbd4: sub        w8, w8, #1
0x000000000305fbd8: cmp        w8, w23
0x000000000305fbdc: b.ls       #0x305fc1c
0x000000000305fbe0: lsl        x9, x28, #4
0x000000000305fbe4: ldr        x8, [x20, #0x78]
0x000000000305fbe8: add        x28, x28, #1
0x000000000305fbec: add        x8, x8, x9
0x000000000305fbf0: ldr        w10, [x8, #0x10]
0x000000000305fbf4: str        w10, [x8]
0x000000000305fbf8: ldur       x10, [x8, #0x14]
0x000000000305fbfc: stur       x10, [x8, #4]
0x000000000305fc00: ldr        w10, [x8, #0x1c]
0x000000000305fc04: str        w10, [x8, #0xc]
0x000000000305fc08: ldr        w8, [x20, #0x80]
0x000000000305fc0c: sub        w8, w8, #1
0x000000000305fc10: add        x9, x9, #0x10
0x000000000305fc14: cmp        x28, x8
0x000000000305fc18: b.lo       #0x305fbe4
0x000000000305fc1c: str        w8, [x20, #0x80]
0x000000000305fc20: b          #0x305fc28
0x000000000305fc24: add        w23, w23, #1
0x000000000305fc28: cmp        w23, w8
0x000000000305fc2c: b.lo       #0x305fb14
0x000000000305fc30: ldp        x29, x30, [sp, #0x60]
0x000000000305fc34: ldp        x20, x19, [sp, #0x50]
0x000000000305fc38: ldp        x22, x21, [sp, #0x40]
0x000000000305fc3c: ldp        x24, x23, [sp, #0x30]
0x000000000305fc40: ldp        x26, x25, [sp, #0x20]
0x000000000305fc44: ldp        x28, x27, [sp, #0x10]
0x000000000305fc48: add        sp, sp, #0x70
0x000000000305fc4c: ret        
