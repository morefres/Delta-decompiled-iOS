; instruction-faithful ARM64 fallback for RobloxLib::function_474faf4
0x000000000474faf4: stp        x20, x19, [sp, #-0x20]!
0x000000000474faf8: stp        x29, x30, [sp, #0x10]
0x000000000474fafc: add        x29, sp, #0x10
0x000000000474fb00: mov        x19, x0
0x000000000474fb04: ldr        x0, [x0, #0x280]
0x000000000474fb08: str        xzr, [x19, #0x280]
0x000000000474fb0c: cbz        x0, #0x474fb1c
0x000000000474fb10: ldr        x8, [x0]
0x000000000474fb14: ldr        x8, [x8, #8]
0x000000000474fb18: blr        x8
0x000000000474fb1c: ldr        x0, [x19, #0x260]
0x000000000474fb20: str        xzr, [x19, #0x260]
0x000000000474fb24: cbz        x0, #0x474fb34
0x000000000474fb28: ldr        x8, [x0]
0x000000000474fb2c: ldr        x8, [x8, #8]
0x000000000474fb30: blr        x8
0x000000000474fb34: ldr        x0, [x19, #0x240]
0x000000000474fb38: str        xzr, [x19, #0x240]
0x000000000474fb3c: cbz        x0, #0x474fb4c
0x000000000474fb40: ldr        x8, [x0]
0x000000000474fb44: ldr        x8, [x8, #8]
0x000000000474fb48: blr        x8
0x000000000474fb4c: ldr        x0, [x19, #0x220]
0x000000000474fb50: str        xzr, [x19, #0x220]
0x000000000474fb54: cbz        x0, #0x474fb64
0x000000000474fb58: ldr        x8, [x0]
0x000000000474fb5c: ldr        x8, [x8, #8]
0x000000000474fb60: blr        x8
0x000000000474fb64: ldr        x0, [x19, #0x200]
0x000000000474fb68: str        xzr, [x19, #0x200]
0x000000000474fb6c: cbz        x0, #0x474fb7c
0x000000000474fb70: ldr        x8, [x0]
0x000000000474fb74: ldr        x8, [x8, #8]
0x000000000474fb78: blr        x8
0x000000000474fb7c: ldr        x0, [x19, #0x1e0]
0x000000000474fb80: str        xzr, [x19, #0x1e0]
0x000000000474fb84: cbz        x0, #0x474fb94
0x000000000474fb88: ldr        x8, [x0]
0x000000000474fb8c: ldr        x8, [x8, #8]
0x000000000474fb90: blr        x8
0x000000000474fb94: ldr        x0, [x19, #0x1c0]
0x000000000474fb98: str        xzr, [x19, #0x1c0]
0x000000000474fb9c: cbz        x0, #0x474fbac
0x000000000474fba0: ldr        x8, [x0]
0x000000000474fba4: ldr        x8, [x8, #8]
0x000000000474fba8: blr        x8
0x000000000474fbac: ldr        x0, [x19, #0x1a0]
0x000000000474fbb0: str        xzr, [x19, #0x1a0]
0x000000000474fbb4: cbz        x0, #0x474fbc4
0x000000000474fbb8: ldr        x8, [x0]
0x000000000474fbbc: ldr        x8, [x8, #8]
0x000000000474fbc0: blr        x8
0x000000000474fbc4: ldr        x0, [x19, #0x180]
0x000000000474fbc8: str        xzr, [x19, #0x180]
0x000000000474fbcc: cbz        x0, #0x474fbdc
0x000000000474fbd0: ldr        x8, [x0]
0x000000000474fbd4: ldr        x8, [x8, #8]
0x000000000474fbd8: blr        x8
0x000000000474fbdc: ldr        x0, [x19, #0x160]
0x000000000474fbe0: str        xzr, [x19, #0x160]
0x000000000474fbe4: cbz        x0, #0x474fbf4
0x000000000474fbe8: ldr        x8, [x0]
0x000000000474fbec: ldr        x8, [x8, #8]
0x000000000474fbf0: blr        x8
0x000000000474fbf4: add        x0, x19, #0x90
0x000000000474fbf8: bl         #0x473fa40
0x000000000474fbfc: ldr        x0, [x19]
0x000000000474fc00: str        xzr, [x19]
0x000000000474fc04: cbz        x0, #0x474fc14
0x000000000474fc08: ldr        x8, [x0]
0x000000000474fc0c: ldr        x8, [x8, #0x18]
0x000000000474fc10: blr        x8
0x000000000474fc14: mov        x0, x19
0x000000000474fc18: ldp        x29, x30, [sp, #0x10]
0x000000000474fc1c: ldp        x20, x19, [sp], #0x20
0x000000000474fc20: ret        
