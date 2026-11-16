; instruction-faithful ARM64 fallback for RobloxLib::function_1c4fadc
0x0000000001c4fadc: sub        sp, sp, #0xe0
0x0000000001c4fae0: stp        x24, x23, [sp, #0xa0]
0x0000000001c4fae4: stp        x22, x21, [sp, #0xb0]
0x0000000001c4fae8: stp        x20, x19, [sp, #0xc0]
0x0000000001c4faec: stp        x29, x30, [sp, #0xd0]
0x0000000001c4faf0: add        x29, sp, #0xd0
0x0000000001c4faf4: mov        x20, x4
0x0000000001c4faf8: mov        x21, x3
0x0000000001c4fafc: mov        x22, x2
0x0000000001c4fb00: adrp       x8, #0x5ba4000
0x0000000001c4fb04: ldr        x8, [x8, #0x338]
0x0000000001c4fb08: ldr        x8, [x8]
0x0000000001c4fb0c: stur       x8, [x29, #-0x38]
0x0000000001c4fb10: ldr        x8, [x1]
0x0000000001c4fb14: ldp        x23, x9, [x0]
0x0000000001c4fb18: add        x19, x8, x9, asr #1
0x0000000001c4fb1c: tbz        w9, #0, #0x1c4fb28
0x0000000001c4fb20: ldr        x8, [x19]
0x0000000001c4fb24: ldr        x23, [x8, w23, uxtw]
0x0000000001c4fb28: ldp        x9, x8, [x22]
0x0000000001c4fb2c: stp        x9, xzr, [sp, #0x48]
0x0000000001c4fb30: cbz        x8, #0x1c4fb64
0x0000000001c4fb34: ldr        x8, [x8, #8]
0x0000000001c4fb38: add        x9, sp, #0x48
0x0000000001c4fb3c: add        x0, x22, #0x10
0x0000000001c4fb40: add        x1, x9, #0x10
0x0000000001c4fb44: blr        x8
0x0000000001c4fb48: ldr        x8, [x22, #8]
0x0000000001c4fb4c: str        x8, [sp, #0x50]
0x0000000001c4fb50: cbz        x8, #0x1c4fb64
0x0000000001c4fb54: ldr        x8, [x8, #0x10]
0x0000000001c4fb58: add        x0, x22, #0x10
0x0000000001c4fb5c: blr        x8
0x0000000001c4fb60: str        xzr, [x22, #8]
0x0000000001c4fb64: bl         #0x440f418
0x0000000001c4fb68: str        x0, [x22]
0x0000000001c4fb6c: ldr        x8, [x22, #8]
0x0000000001c4fb70: cbz        x8, #0x1c4fb84
0x0000000001c4fb74: ldr        x8, [x8, #0x10]
0x0000000001c4fb78: add        x0, x22, #0x10
0x0000000001c4fb7c: blr        x8
0x0000000001c4fb80: str        xzr, [x22, #8]
0x0000000001c4fb84: ldr        q0, [x21]
0x0000000001c4fb88: str        q0, [sp, #0x20]
0x0000000001c4fb8c: stp        xzr, xzr, [x21]
0x0000000001c4fb90: ldr        x8, [x21, #0x10]
0x0000000001c4fb94: adrp       x9, #0x5bdb000
0x0000000001c4fb98: add        x9, x9, #0x70
0x0000000001c4fb9c: orr        x9, x9, #6
0x0000000001c4fba0: stp        x8, x9, [sp, #0x30]
0x0000000001c4fba4: ldr        q0, [x20]
0x0000000001c4fba8: str        q0, [sp]
0x0000000001c4fbac: stp        xzr, xzr, [x20]
0x0000000001c4fbb0: ldr        x8, [x20, #0x10]
0x0000000001c4fbb4: adrp       x9, #0x5d5d000
0x0000000001c4fbb8: add        x9, x9, #0x958
0x0000000001c4fbbc: orr        x9, x9, #6
0x0000000001c4fbc0: stp        x8, x9, [sp, #0x10]
0x0000000001c4fbc4: add        x1, sp, #0x48
0x0000000001c4fbc8: add        x2, sp, #0x20
0x0000000001c4fbcc: mov        x3, sp
0x0000000001c4fbd0: mov        x0, x19
0x0000000001c4fbd4: blr        x23
0x0000000001c4fbd8: mov        x0, sp
0x0000000001c4fbdc: bl         #0x18c70
0x0000000001c4fbe0: add        x0, sp, #0x20
0x0000000001c4fbe4: bl         #0x18c70
0x0000000001c4fbe8: ldr        x8, [sp, #0x50]
0x0000000001c4fbec: cbz        x8, #0x1c4fc00
0x0000000001c4fbf0: ldr        x8, [x8, #0x10]
0x0000000001c4fbf4: add        x9, sp, #0x48
0x0000000001c4fbf8: add        x0, x9, #0x10
0x0000000001c4fbfc: blr        x8
0x0000000001c4fc00: ldur       x8, [x29, #-0x38]
0x0000000001c4fc04: adrp       x9, #0x5ba4000
0x0000000001c4fc08: ldr        x9, [x9, #0x338]
0x0000000001c4fc0c: ldr        x9, [x9]
0x0000000001c4fc10: cmp        x9, x8
0x0000000001c4fc14: b.ne       #0x1c4fc30
0x0000000001c4fc18: ldp        x29, x30, [sp, #0xd0]
0x0000000001c4fc1c: ldp        x20, x19, [sp, #0xc0]
0x0000000001c4fc20: ldp        x22, x21, [sp, #0xb0]
0x0000000001c4fc24: ldp        x24, x23, [sp, #0xa0]
0x0000000001c4fc28: add        sp, sp, #0xe0
0x0000000001c4fc2c: ret        
0x0000000001c4fc30: bl         #0x4b98620
0x0000000001c4fc34: b          #0x1c4fc94
0x0000000001c4fc38: mov        x19, x0
0x0000000001c4fc3c: mov        x0, sp
0x0000000001c4fc40: bl         #0x18c70
0x0000000001c4fc44: add        x0, sp, #0x20
0x0000000001c4fc48: bl         #0x18c70
0x0000000001c4fc4c: ldr        x8, [sp, #0x50]
0x0000000001c4fc50: cbz        x8, #0x1c4fc9c
0x0000000001c4fc54: ldr        x8, [x8, #0x10]
0x0000000001c4fc58: add        x9, sp, #0x48
0x0000000001c4fc5c: add        x0, x9, #0x10
0x0000000001c4fc60: blr        x8
0x0000000001c4fc64: b          #0x1c4fc9c
0x0000000001c4fc68: b          #0x1c4fc94
0x0000000001c4fc6c: mov        x19, x0
0x0000000001c4fc70: b          #0x1c4fc9c
0x0000000001c4fc74: mov        x19, x0
0x0000000001c4fc78: ldr        x8, [sp, #0x50]
0x0000000001c4fc7c: cbz        x8, #0x1c4fc9c
0x0000000001c4fc80: ldr        x8, [x8, #0x10]
0x0000000001c4fc84: add        x9, sp, #0x48
0x0000000001c4fc88: add        x0, x9, #0x10
0x0000000001c4fc8c: blr        x8
0x0000000001c4fc90: b          #0x1c4fc9c
0x0000000001c4fc94: mov        x19, x0
0x0000000001c4fc98: cbnz       w1, #0x1c4fca4
0x0000000001c4fc9c: mov        x0, x19
0x0000000001c4fca0: bl         #0x4b97984
0x0000000001c4fca4: mov        x0, x19
0x0000000001c4fca8: bl         #0x18bd8
