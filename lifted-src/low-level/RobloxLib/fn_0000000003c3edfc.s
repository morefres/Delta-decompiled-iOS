; instruction-faithful ARM64 fallback for RobloxLib::function_3c3edfc
0x0000000003c3edfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003c3ee00: stp        x29, x30, [sp, #0x10]
0x0000000003c3ee04: add        x29, sp, #0x10
0x0000000003c3ee08: adrp       x8, #0x5f98000
0x0000000003c3ee0c: add        x8, x8, #0xc10
0x0000000003c3ee10: str        x8, [x0]
0x0000000003c3ee14: ldr        x8, [x0, #0xa8]
0x0000000003c3ee18: cbz        x8, #0x3c3ee6c
0x0000000003c3ee1c: ldr        w9, [x8]
0x0000000003c3ee20: subs       w9, w9, #1
0x0000000003c3ee24: str        w9, [x8]
0x0000000003c3ee28: b.ne       #0x3c3ee6c
0x0000000003c3ee2c: ldr        x8, [x0, #0xc0]
0x0000000003c3ee30: ldr        x1, [x0, #0xa0]
0x0000000003c3ee34: cbz        x8, #0x3c3ee54
0x0000000003c3ee38: ldr        x9, [x8]
0x0000000003c3ee3c: ldr        x9, [x9, #0x18]
0x0000000003c3ee40: mov        x19, x0
0x0000000003c3ee44: mov        x0, x8
0x0000000003c3ee48: blr        x9
0x0000000003c3ee4c: mov        x0, x19
0x0000000003c3ee50: b          #0x3c3ee6c
0x0000000003c3ee54: cbz        x1, #0x3c3ee6c
0x0000000003c3ee58: ldur       x8, [x1, #-8]
0x0000000003c3ee5c: mov        x19, x0
0x0000000003c3ee60: mov        x0, x8
0x0000000003c3ee64: bl         #0x4b98b00
0x0000000003c3ee68: mov        x0, x19
0x0000000003c3ee6c: str        xzr, [x0, #0xe0]
0x0000000003c3ee70: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c3ee74: stur       xzr, [x0, #0xa0]
0x0000000003c3ee78: stur       wzr, [x0, #0xb8]
0x0000000003c3ee7c: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c3ee80: str        wzr, [x0, #0xd8]
0x0000000003c3ee84: ldp        x29, x30, [sp, #0x10]
0x0000000003c3ee88: ldp        x20, x19, [sp], #0x20
0x0000000003c3ee8c: b          #0x3b467d0
0x0000000003c3ee90: bl         #0x18bd8
