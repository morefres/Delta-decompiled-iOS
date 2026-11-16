; instruction-faithful ARM64 fallback for RobloxLib::function_217fb9c
0x000000000217fb9c: sub        sp, sp, #0x70
0x000000000217fba0: stp        x22, x21, [sp, #0x40]
0x000000000217fba4: stp        x20, x19, [sp, #0x50]
0x000000000217fba8: stp        x29, x30, [sp, #0x60]
0x000000000217fbac: add        x29, sp, #0x60
0x000000000217fbb0: ldp        x8, x9, [x0]
0x000000000217fbb4: sub        x9, x9, x8
0x000000000217fbb8: asr        x22, x9, #6
0x000000000217fbbc: add        x9, x22, #1
0x000000000217fbc0: lsr        x10, x9, #0x3a
0x000000000217fbc4: cbnz       x10, #0x217fca4
0x000000000217fbc8: mov        x20, x1
0x000000000217fbcc: mov        x19, x0
0x000000000217fbd0: mov        x21, x0
0x000000000217fbd4: ldr        x10, [x21, #0x10]!
0x000000000217fbd8: sub        x8, x10, x8
0x000000000217fbdc: asr        x10, x8, #5
0x000000000217fbe0: cmp        x10, x9
0x000000000217fbe4: csel       x9, x10, x9, hi
0x000000000217fbe8: mov        x10, #0x7fffffffffffffc0
0x000000000217fbec: cmp        x8, x10
0x000000000217fbf0: mov        x8, #0x3ffffffffffffff
0x000000000217fbf4: csel       x1, x9, x8, lo
0x000000000217fbf8: str        x21, [sp, #0x38]
0x000000000217fbfc: cbz        x1, #0x217fc0c
0x000000000217fc00: mov        x0, x21
0x000000000217fc04: bl         #0x2fd90c
0x000000000217fc08: b          #0x217fc10
0x000000000217fc0c: mov        x0, #0
0x000000000217fc10: add        x22, x0, x22, lsl #6
0x000000000217fc14: stp        x0, x22, [sp, #0x18]
0x000000000217fc18: add        x8, x0, x1, lsl #6
0x000000000217fc1c: str        x8, [sp, #0x30]
0x000000000217fc20: str        xzr, [x22, #0x18]
0x000000000217fc24: mov        x0, x22
0x000000000217fc28: mov        x1, x20
0x000000000217fc2c: bl         #0x18bf0
0x000000000217fc30: str        xzr, [x22, #0x38]
0x000000000217fc34: add        x0, x22, #0x20
0x000000000217fc38: add        x1, x20, #0x20
0x000000000217fc3c: bl         #0x18bf0
0x000000000217fc40: add        x8, x22, #0x40
0x000000000217fc44: str        x8, [sp, #0x28]
0x000000000217fc48: ldp        x1, x2, [x19]
0x000000000217fc4c: sub        x8, x1, x2
0x000000000217fc50: add        x20, x22, x8
0x000000000217fc54: mov        x0, x21
0x000000000217fc58: mov        x3, x20
0x000000000217fc5c: bl         #0x13aebf4
0x000000000217fc60: ldr        x8, [x19]
0x000000000217fc64: str        x20, [x19]
0x000000000217fc68: ldr        x9, [x19, #0x10]
0x000000000217fc6c: ldur       q0, [sp, #0x28]
0x000000000217fc70: str        q0, [sp]
0x000000000217fc74: stur       q0, [x19, #8]
0x000000000217fc78: stp        x8, x9, [sp, #0x28]
0x000000000217fc7c: stp        x8, x8, [sp, #0x18]
0x000000000217fc80: add        x0, sp, #0x18
0x000000000217fc84: bl         #0x384eec
0x000000000217fc88: ldr        q0, [sp]
0x000000000217fc8c: fmov       x0, d0
0x000000000217fc90: ldp        x29, x30, [sp, #0x60]
0x000000000217fc94: ldp        x20, x19, [sp, #0x50]
0x000000000217fc98: ldp        x22, x21, [sp, #0x40]
0x000000000217fc9c: add        sp, sp, #0x70
0x000000000217fca0: ret        
0x000000000217fca4: bl         #0x2dc64
0x000000000217fca8: mov        x19, x0
0x000000000217fcac: add        x0, sp, #0x18
0x000000000217fcb0: bl         #0x384eec
0x000000000217fcb4: mov        x0, x19
0x000000000217fcb8: bl         #0x4b97984
