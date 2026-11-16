; instruction-faithful ARM64 fallback for RobloxLib::function_391ea98
0x000000000391ea98: stp        x28, x27, [sp, #-0x60]!
0x000000000391ea9c: stp        x26, x25, [sp, #0x10]
0x000000000391eaa0: stp        x24, x23, [sp, #0x20]
0x000000000391eaa4: stp        x22, x21, [sp, #0x30]
0x000000000391eaa8: stp        x20, x19, [sp, #0x40]
0x000000000391eaac: stp        x29, x30, [sp, #0x50]
0x000000000391eab0: add        x29, sp, #0x50
0x000000000391eab4: ldr        x21, [x0, #8]
0x000000000391eab8: ldr        x8, [x1, #0x40]
0x000000000391eabc: cmp        x21, x8
0x000000000391eac0: b.ne       #0x391eb70
0x000000000391eac4: mov        x19, x0
0x000000000391eac8: cbz        x21, #0x391eb3c
0x000000000391eacc: mov        x20, x1
0x000000000391ead0: mov        x22, #0
0x000000000391ead4: ldr        x23, [x19, #0x10]
0x000000000391ead8: mov        w24, #0x18
0x000000000391eadc: cbz        x23, #0x391eb30
0x000000000391eae0: mov        x25, #0
0x000000000391eae4: mov        x26, #0
0x000000000391eae8: mul        x27, x22, x24
0x000000000391eaec: ldp        x9, x8, [x20, #0x50]
0x000000000391eaf0: cmp        x8, #0
0x000000000391eaf4: csel       x8, x9, x8, eq
0x000000000391eaf8: ldr        x9, [x8, #0x38]
0x000000000391eafc: mul        x9, x9, x26
0x000000000391eb00: ldr        x8, [x8, #0x10]
0x000000000391eb04: add        x8, x8, x9, lsl #3
0x000000000391eb08: ldr        x1, [x8, x22, lsl #3]
0x000000000391eb0c: ldur       x8, [x19, #0x20]
0x000000000391eb10: ldr        x8, [x8, x27]
0x000000000391eb14: ldr        x0, [x8, x25]
0x000000000391eb18: mov        w2, #0x280
0x000000000391eb1c: bl         #0x4b98ef0
0x000000000391eb20: add        x26, x26, #1
0x000000000391eb24: add        x25, x25, #0x18
0x000000000391eb28: cmp        x23, x26
0x000000000391eb2c: b.ne       #0x391eaec
0x000000000391eb30: add        x22, x22, #1
0x000000000391eb34: cmp        x22, x21
0x000000000391eb38: b.ne       #0x391eadc
0x000000000391eb3c: ldr        x0, [x19, #0x18]
0x000000000391eb40: cbz        x0, #0x391eb4c
0x000000000391eb44: ldur       x1, [x19, #0x20]
0x000000000391eb48: bl         #0x39455cc
0x000000000391eb4c: ldr        x0, [x19, #0x38]
0x000000000391eb50: add        x1, x19, #0x20
0x000000000391eb54: ldp        x29, x30, [sp, #0x50]
0x000000000391eb58: ldp        x20, x19, [sp, #0x40]
0x000000000391eb5c: ldp        x22, x21, [sp, #0x30]
0x000000000391eb60: ldp        x24, x23, [sp, #0x20]
0x000000000391eb64: ldp        x26, x25, [sp, #0x10]
0x000000000391eb68: ldp        x28, x27, [sp], #0x60
0x000000000391eb6c: b          #0x391eb8c
0x000000000391eb70: ldp        x29, x30, [sp, #0x50]
0x000000000391eb74: ldp        x20, x19, [sp, #0x40]
0x000000000391eb78: ldp        x22, x21, [sp, #0x30]
0x000000000391eb7c: ldp        x24, x23, [sp, #0x20]
0x000000000391eb80: ldp        x26, x25, [sp, #0x10]
0x000000000391eb84: ldp        x28, x27, [sp], #0x60
0x000000000391eb88: ret        
