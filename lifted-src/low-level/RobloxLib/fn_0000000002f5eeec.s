; instruction-faithful ARM64 fallback for RobloxLib::function_2f5eeec
0x0000000002f5eeec: stp        d9, d8, [sp, #-0x30]!
0x0000000002f5eef0: stp        x20, x19, [sp, #0x10]
0x0000000002f5eef4: stp        x29, x30, [sp, #0x20]
0x0000000002f5eef8: add        x29, sp, #0x20
0x0000000002f5eefc: mov        x19, x0
0x0000000002f5ef00: mov        x20, x8
0x0000000002f5ef04: str        wzr, [x8]
0x0000000002f5ef08: mov        w8, #0x7f7fffff
0x0000000002f5ef0c: fmov       s8, w8
0x0000000002f5ef10: mov        w8, #-0x800001
0x0000000002f5ef14: fmov       s9, w8
0x0000000002f5ef18: add        x0, x20, #4
0x0000000002f5ef1c: fmov       s0, s8
0x0000000002f5ef20: fmov       s1, s9
0x0000000002f5ef24: bl         #0x419506c
0x0000000002f5ef28: add        x0, x20, #0xc
0x0000000002f5ef2c: fmov       s0, s8
0x0000000002f5ef30: fmov       s1, s9
0x0000000002f5ef34: bl         #0x419506c
0x0000000002f5ef38: mov        x8, #0x7fefffffffffffff
0x0000000002f5ef3c: str        x8, [x20, #0x18]
0x0000000002f5ef40: str        wzr, [x20, #0x20]
0x0000000002f5ef44: ldr        x8, [x19, #0x30]
0x0000000002f5ef48: ldr        d0, [x8, #0xd8]
0x0000000002f5ef4c: stur       d0, [x20, #0xc]
0x0000000002f5ef50: ldr        d0, [x8, #0xe0]
0x0000000002f5ef54: stur       d0, [x20, #4]
0x0000000002f5ef58: ldr        s0, [x8, #0xfc]
0x0000000002f5ef5c: str        s0, [x20]
0x0000000002f5ef60: add        x0, x8, #0x98
0x0000000002f5ef64: bl         #0x2eb4770
0x0000000002f5ef68: str        d0, [x20, #0x18]
0x0000000002f5ef6c: ldr        x8, [x19, #0x30]
0x0000000002f5ef70: add        x0, x8, #0x98
0x0000000002f5ef74: bl         #0x2eb46f4
0x0000000002f5ef78: fcvt       s0, d0
0x0000000002f5ef7c: str        s0, [x20, #0x20]
0x0000000002f5ef80: ldp        x29, x30, [sp, #0x20]
0x0000000002f5ef84: ldp        x20, x19, [sp, #0x10]
0x0000000002f5ef88: ldp        d9, d8, [sp], #0x30
0x0000000002f5ef8c: ret        
