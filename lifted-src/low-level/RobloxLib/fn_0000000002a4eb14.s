; instruction-faithful ARM64 fallback for RobloxLib::function_2a4eb14
0x0000000002a4eb14: sub        sp, sp, #0x40
0x0000000002a4eb18: stp        d9, d8, [sp, #0x10]
0x0000000002a4eb1c: stp        x20, x19, [sp, #0x20]
0x0000000002a4eb20: stp        x29, x30, [sp, #0x30]
0x0000000002a4eb24: add        x29, sp, #0x30
0x0000000002a4eb28: fmov       s8, s0
0x0000000002a4eb2c: mov        x19, x0
0x0000000002a4eb30: str        s0, [sp, #0xc]
0x0000000002a4eb34: adrp       x8, #0x6199000
0x0000000002a4eb38: add        x8, x8, #0xb00
0x0000000002a4eb3c: ldr        x8, [x8]
0x0000000002a4eb40: sub        x20, x0, #0xdd8
0x0000000002a4eb44: mov        x0, x20
0x0000000002a4eb48: blr        x8
0x0000000002a4eb4c: ldr        s0, [x19, #0xf0]!
0x0000000002a4eb50: fcmp       s0, s8
0x0000000002a4eb54: b.eq       #0x2a4ebe4
0x0000000002a4eb58: adrp       x8, #0x6199000
0x0000000002a4eb5c: add        x8, x8, #0x510
0x0000000002a4eb60: ldrb       w8, [x8]
0x0000000002a4eb64: cmp        w8, #1
0x0000000002a4eb68: b.ne       #0x2a4ebd0
0x0000000002a4eb6c: adrp       x8, #0x65ee000
0x0000000002a4eb70: add        x8, x8, #0xb00
0x0000000002a4eb74: ldrb       w8, [x8]
0x0000000002a4eb78: tbnz       w8, #0, #0x2a4eb8c
0x0000000002a4eb7c: bl         #0x646b70
0x0000000002a4eb80: tbnz       w0, #0, #0x2a4eb8c
0x0000000002a4eb84: bl         #0x646df0
0x0000000002a4eb88: cbz        w0, #0x2a4ebd0
0x0000000002a4eb8c: ldr        x8, [x20]
0x0000000002a4eb90: ldr        x8, [x8, #0x98]
0x0000000002a4eb94: adrp       x1, #0x640f000
0x0000000002a4eb98: add        x1, x1, #0x9c0
0x0000000002a4eb9c: mov        x0, x20
0x0000000002a4eba0: mov        w2, #1
0x0000000002a4eba4: blr        x8
0x0000000002a4eba8: mov        x0, x20
0x0000000002a4ebac: bl         #0x418c6d4
0x0000000002a4ebb0: cbz        x0, #0x2a4ebd0
0x0000000002a4ebb4: adrp       x2, #0x640f000
0x0000000002a4ebb8: add        x2, x2, #0x9c0
0x0000000002a4ebbc: add        x4, sp, #0xc
0x0000000002a4ebc0: mov        x1, x20
0x0000000002a4ebc4: mov        x3, x19
0x0000000002a4ebc8: bl         #0x24d7c4c
0x0000000002a4ebcc: ldr        s8, [sp, #0xc]
0x0000000002a4ebd0: str        s8, [x19]
0x0000000002a4ebd4: adrp       x1, #0x640f000
0x0000000002a4ebd8: add        x1, x1, #0x9c0
0x0000000002a4ebdc: mov        x0, x20
0x0000000002a4ebe0: bl         #0x4197e7c
0x0000000002a4ebe4: ldp        x29, x30, [sp, #0x30]
0x0000000002a4ebe8: ldp        x20, x19, [sp, #0x20]
0x0000000002a4ebec: ldp        d9, d8, [sp, #0x10]
0x0000000002a4ebf0: add        sp, sp, #0x40
0x0000000002a4ebf4: ret        
