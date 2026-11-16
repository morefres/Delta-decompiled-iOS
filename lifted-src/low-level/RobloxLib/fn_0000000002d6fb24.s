; instruction-faithful ARM64 fallback for RobloxLib::function_2d6fb24
0x0000000002d6fb24: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6fb28: stp        x29, x30, [sp, #0x10]
0x0000000002d6fb2c: add        x29, sp, #0x10
0x0000000002d6fb30: mov        x19, x0
0x0000000002d6fb34: ldp        x9, x8, [x0, #8]
0x0000000002d6fb38: cmp        x8, x9
0x0000000002d6fb3c: b.eq       #0x2d6fb54
0x0000000002d6fb40: sub        x9, x9, x8
0x0000000002d6fb44: add        x9, x9, #0xf
0x0000000002d6fb48: and        x9, x9, #0xfffffffffffffff0
0x0000000002d6fb4c: add        x8, x8, x9
0x0000000002d6fb50: str        x8, [x19, #0x10]
0x0000000002d6fb54: ldr        x1, [x19]
0x0000000002d6fb58: cbz        x1, #0x2d6fb78
0x0000000002d6fb5c: ldp        x9, x8, [x19, #0x18]
0x0000000002d6fb60: sub        x2, x9, x1
0x0000000002d6fb64: ldr        x0, [x8]
0x0000000002d6fb68: ldr        x8, [x0]
0x0000000002d6fb6c: ldr        x8, [x8, #0x18]
0x0000000002d6fb70: mov        w3, #4
0x0000000002d6fb74: blr        x8
0x0000000002d6fb78: mov        x0, x19
0x0000000002d6fb7c: ldp        x29, x30, [sp, #0x10]
0x0000000002d6fb80: ldp        x20, x19, [sp], #0x20
0x0000000002d6fb84: ret        
0x0000000002d6fb88: bl         #0x18bd8
