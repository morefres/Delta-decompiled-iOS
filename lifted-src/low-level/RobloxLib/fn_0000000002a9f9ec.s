; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f9ec
0x0000000002a9f9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f9f0: stp        x29, x30, [sp, #0x10]
0x0000000002a9f9f4: add        x29, sp, #0x10
0x0000000002a9f9f8: mov        x19, x0
0x0000000002a9f9fc: adrp       x8, #0x5d08000
0x0000000002a9fa00: add        x8, x8, #0xdd0
0x0000000002a9fa04: str        x8, [x0]
0x0000000002a9fa08: ldr        x0, [x0, #0xc0]
0x0000000002a9fa0c: str        xzr, [x19, #0xc0]
0x0000000002a9fa10: cbz        x0, #0x2a9fa20
0x0000000002a9fa14: ldr        x8, [x0]
0x0000000002a9fa18: ldr        x8, [x8, #8]
0x0000000002a9fa1c: blr        x8
0x0000000002a9fa20: ldr        x0, [x19, #0xb8]
0x0000000002a9fa24: str        xzr, [x19, #0xb8]
0x0000000002a9fa28: cbz        x0, #0x2a9fa38
0x0000000002a9fa2c: ldr        x8, [x0]
0x0000000002a9fa30: ldr        x8, [x8, #8]
0x0000000002a9fa34: blr        x8
0x0000000002a9fa38: ldr        x0, [x19, #0xb0]
0x0000000002a9fa3c: str        xzr, [x19, #0xb0]
0x0000000002a9fa40: cbz        x0, #0x2a9fa50
0x0000000002a9fa44: ldr        x8, [x0]
0x0000000002a9fa48: ldr        x8, [x8, #8]
0x0000000002a9fa4c: blr        x8
0x0000000002a9fa50: mov        x0, x19
0x0000000002a9fa54: ldp        x29, x30, [sp, #0x10]
0x0000000002a9fa58: ldp        x20, x19, [sp], #0x20
0x0000000002a9fa5c: ret        
0x0000000002a9fa60: sub        sp, sp, #0x30
0x0000000002a9fa64: stp        x20, x19, [sp, #0x10]
0x0000000002a9fa68: stp        x29, x30, [sp, #0x20]
0x0000000002a9fa6c: add        x29, sp, #0x20
0x0000000002a9fa70: mov        x19, x0
0x0000000002a9fa74: adrp       x8, #0x6168000
0x0000000002a9fa78: add        x8, x8, #0xea0
0x0000000002a9fa7c: ldrb       w8, [x8]
0x0000000002a9fa80: cmp        w8, #1
0x0000000002a9fa84: b.ne       #0x2a9fad8
0x0000000002a9fa88: mov        x0, x19
0x0000000002a9fa8c: ldr        x8, [x0, #-0xa0]!
0x0000000002a9fa90: ldr        x8, [x8, #0xd0]
0x0000000002a9fa94: blr        x8
0x0000000002a9fa98: cbz        x0, #0x2a9fad8
0x0000000002a9fa9c: ldr        w8, [x19, #0x8c]
0x0000000002a9faa0: cbnz       w8, #0x2a9fad8
0x0000000002a9faa4: ldr        w8, [x0, #0x98]
0x0000000002a9faa8: cbz        w8, #0x2a9fad8
0x0000000002a9faac: ldur       x8, [x19, #-0x38]
0x0000000002a9fab0: ldrsb      w9, [x8, #0x17]
0x0000000002a9fab4: tbz        w9, #0x1f, #0x2a9fabc
0x0000000002a9fab8: ldr        x8, [x8]
0x0000000002a9fabc: adrp       x9, #0x521b000
0x0000000002a9fac0: add        x9, x9, #0x7ba
0x0000000002a9fac4: stp        x8, x9, [sp]
0x0000000002a9fac8: adrp       x1, #0x5377000
0x0000000002a9facc: add        x1, x1, #0x91f
0x0000000002a9fad0: mov        w0, #2
0x0000000002a9fad4: bl         #0x41f5574
0x0000000002a9fad8: ldr        w0, [x19, #0x8c]
0x0000000002a9fadc: ldp        x29, x30, [sp, #0x20]
0x0000000002a9fae0: ldp        x20, x19, [sp, #0x10]
0x0000000002a9fae4: add        sp, sp, #0x30
0x0000000002a9fae8: ret        
