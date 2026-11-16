; instruction-faithful ARM64 fallback for RobloxLib::function_375fc0c
0x000000000375fc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000375fc10: stp        x29, x30, [sp, #0x10]
0x000000000375fc14: add        x29, sp, #0x10
0x000000000375fc18: mov        x19, x0
0x000000000375fc1c: adrp       x8, #0x5f70000
0x000000000375fc20: add        x8, x8, #0xe00
0x000000000375fc24: str        x8, [x0]
0x000000000375fc28: add        x8, x8, #0xc8
0x000000000375fc2c: str        x8, [x0, #0x168]
0x000000000375fc30: ldr        x0, [x0, #0x1a0]
0x000000000375fc34: str        xzr, [x19, #0x1a0]
0x000000000375fc38: cbz        x0, #0x375fc48
0x000000000375fc3c: ldr        x8, [x0]
0x000000000375fc40: ldr        x8, [x8, #8]
0x000000000375fc44: blr        x8
0x000000000375fc48: add        x0, x19, #0x168
0x000000000375fc4c: bl         #0x3568844
0x000000000375fc50: mov        x0, x19
0x000000000375fc54: ldp        x29, x30, [sp, #0x10]
0x000000000375fc58: ldp        x20, x19, [sp], #0x20
0x000000000375fc5c: b          #0x375f9f4
0x000000000375fc60: stp        x20, x19, [sp, #-0x20]!
0x000000000375fc64: stp        x29, x30, [sp, #0x10]
0x000000000375fc68: add        x29, sp, #0x10
0x000000000375fc6c: mov        x19, x0
0x000000000375fc70: adrp       x8, #0x5f70000
0x000000000375fc74: add        x8, x8, #0xe00
0x000000000375fc78: str        x8, [x0]
0x000000000375fc7c: add        x8, x8, #0xc8
0x000000000375fc80: str        x8, [x0, #0x168]
0x000000000375fc84: ldr        x0, [x0, #0x1a0]
0x000000000375fc88: str        xzr, [x19, #0x1a0]
0x000000000375fc8c: cbz        x0, #0x375fc9c
0x000000000375fc90: ldr        x8, [x0]
0x000000000375fc94: ldr        x8, [x8, #8]
0x000000000375fc98: blr        x8
0x000000000375fc9c: add        x0, x19, #0x168
0x000000000375fca0: bl         #0x3568844
0x000000000375fca4: mov        x0, x19
0x000000000375fca8: bl         #0x375f9f4
0x000000000375fcac: ldp        x29, x30, [sp, #0x10]
0x000000000375fcb0: ldp        x20, x19, [sp], #0x20
0x000000000375fcb4: b          #0x47e93a8
0x000000000375fcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000375fcbc: stp        x29, x30, [sp, #0x10]
0x000000000375fcc0: add        x29, sp, #0x10
0x000000000375fcc4: mov        x19, x0
0x000000000375fcc8: adrp       x8, #0x5f70000
0x000000000375fccc: add        x8, x8, #0xe00
0x000000000375fcd0: sub        x20, x0, #0x168
0x000000000375fcd4: str        x8, [x20]
0x000000000375fcd8: add        x8, x8, #0xc8
0x000000000375fcdc: str        x8, [x0]
0x000000000375fce0: ldr        x0, [x0, #0x38]
0x000000000375fce4: str        xzr, [x19, #0x38]
0x000000000375fce8: cbz        x0, #0x375fcf8
0x000000000375fcec: ldr        x8, [x0]
0x000000000375fcf0: ldr        x8, [x8, #8]
0x000000000375fcf4: blr        x8
0x000000000375fcf8: mov        x0, x19
0x000000000375fcfc: bl         #0x3568844
0x000000000375fd00: mov        x0, x20
0x000000000375fd04: ldp        x29, x30, [sp, #0x10]
0x000000000375fd08: ldp        x20, x19, [sp], #0x20
0x000000000375fd0c: b          #0x375f9f4
0x000000000375fd10: stp        x20, x19, [sp, #-0x20]!
0x000000000375fd14: stp        x29, x30, [sp, #0x10]
0x000000000375fd18: add        x29, sp, #0x10
0x000000000375fd1c: mov        x20, x0
0x000000000375fd20: adrp       x8, #0x5f70000
0x000000000375fd24: add        x8, x8, #0xe00
0x000000000375fd28: sub        x19, x0, #0x168
0x000000000375fd2c: str        x8, [x19]
0x000000000375fd30: add        x8, x8, #0xc8
0x000000000375fd34: str        x8, [x0]
0x000000000375fd38: ldr        x0, [x0, #0x38]
0x000000000375fd3c: str        xzr, [x20, #0x38]
0x000000000375fd40: cbz        x0, #0x375fd50
0x000000000375fd44: ldr        x8, [x0]
0x000000000375fd48: ldr        x8, [x8, #8]
0x000000000375fd4c: blr        x8
0x000000000375fd50: mov        x0, x20
0x000000000375fd54: bl         #0x3568844
0x000000000375fd58: mov        x0, x19
0x000000000375fd5c: bl         #0x375f9f4
0x000000000375fd60: ldp        x29, x30, [sp, #0x10]
0x000000000375fd64: ldp        x20, x19, [sp], #0x20
0x000000000375fd68: b          #0x47e93a8
