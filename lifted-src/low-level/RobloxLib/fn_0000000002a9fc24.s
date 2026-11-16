; instruction-faithful ARM64 fallback for RobloxLib::function_2a9fc24
0x0000000002a9fc24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9fc28: stp        x29, x30, [sp, #0x10]
0x0000000002a9fc2c: add        x29, sp, #0x10
0x0000000002a9fc30: mov        x19, x0
0x0000000002a9fc34: adrp       x8, #0x5ebe000
0x0000000002a9fc38: add        x8, x8, #0xcf0
0x0000000002a9fc3c: str        x8, [x0]
0x0000000002a9fc40: ldr        x0, [x0, #0xc0]
0x0000000002a9fc44: str        xzr, [x19, #0xc0]
0x0000000002a9fc48: cbz        x0, #0x2a9fc58
0x0000000002a9fc4c: ldr        x8, [x0]
0x0000000002a9fc50: ldr        x8, [x8, #8]
0x0000000002a9fc54: blr        x8
0x0000000002a9fc58: ldr        x0, [x19, #0xb8]
0x0000000002a9fc5c: str        xzr, [x19, #0xb8]
0x0000000002a9fc60: cbz        x0, #0x2a9fc70
0x0000000002a9fc64: ldr        x8, [x0]
0x0000000002a9fc68: ldr        x8, [x8, #8]
0x0000000002a9fc6c: blr        x8
0x0000000002a9fc70: mov        x0, x19
0x0000000002a9fc74: ldp        x29, x30, [sp, #0x10]
0x0000000002a9fc78: ldp        x20, x19, [sp], #0x20
0x0000000002a9fc7c: ret        
0x0000000002a9fc80: sub        sp, sp, #0x30
0x0000000002a9fc84: stp        x20, x19, [sp, #0x10]
0x0000000002a9fc88: stp        x29, x30, [sp, #0x20]
0x0000000002a9fc8c: add        x29, sp, #0x20
0x0000000002a9fc90: mov        x19, x0
0x0000000002a9fc94: adrp       x8, #0x6168000
0x0000000002a9fc98: add        x8, x8, #0xea0
0x0000000002a9fc9c: ldrb       w8, [x8]
0x0000000002a9fca0: cmp        w8, #1
0x0000000002a9fca4: b.ne       #0x2a9fcf8
0x0000000002a9fca8: mov        x0, x19
0x0000000002a9fcac: ldr        x8, [x0, #-0xa0]!
0x0000000002a9fcb0: ldr        x8, [x8, #0xd0]
0x0000000002a9fcb4: blr        x8
0x0000000002a9fcb8: cbz        x0, #0x2a9fcf8
0x0000000002a9fcbc: ldr        w8, [x19, #0x88]
0x0000000002a9fcc0: cbnz       w8, #0x2a9fcf8
0x0000000002a9fcc4: ldr        w8, [x0, #0x9c]
0x0000000002a9fcc8: cbz        w8, #0x2a9fcf8
0x0000000002a9fccc: ldur       x8, [x19, #-0x38]
0x0000000002a9fcd0: ldrsb      w9, [x8, #0x17]
0x0000000002a9fcd4: tbz        w9, #0x1f, #0x2a9fcdc
0x0000000002a9fcd8: ldr        x8, [x8]
0x0000000002a9fcdc: adrp       x9, #0x5405000
0x0000000002a9fce0: add        x9, x9, #0x29
0x0000000002a9fce4: stp        x8, x9, [sp]
0x0000000002a9fce8: adrp       x1, #0x5377000
0x0000000002a9fcec: add        x1, x1, #0x91f
0x0000000002a9fcf0: mov        w0, #2
0x0000000002a9fcf4: bl         #0x41f5574
0x0000000002a9fcf8: ldr        w0, [x19, #0x88]
0x0000000002a9fcfc: ldp        x29, x30, [sp, #0x20]
0x0000000002a9fd00: ldp        x20, x19, [sp, #0x10]
0x0000000002a9fd04: add        sp, sp, #0x30
0x0000000002a9fd08: ret        
