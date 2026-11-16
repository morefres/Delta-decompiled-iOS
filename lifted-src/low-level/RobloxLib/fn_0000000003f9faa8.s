; instruction-faithful ARM64 fallback for RobloxLib::function_3f9faa8
0x0000000003f9faa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9faac: stp        x29, x30, [sp, #0x10]
0x0000000003f9fab0: add        x29, sp, #0x10
0x0000000003f9fab4: mov        x19, x0
0x0000000003f9fab8: adrp       x8, #0x5fb7000
0x0000000003f9fabc: add        x8, x8, #0x328
0x0000000003f9fac0: add        x9, x8, #0x10
0x0000000003f9fac4: str        x9, [x0]
0x0000000003f9fac8: add        x9, x8, #0x438
0x0000000003f9facc: str        x9, [x0, #0x98]
0x0000000003f9fad0: add        x9, x8, #0x480
0x0000000003f9fad4: add        x10, x8, #0x4a0
0x0000000003f9fad8: stp        x9, x10, [x0, #0xa8]
0x0000000003f9fadc: add        x9, x8, #0x4f8
0x0000000003f9fae0: str        x9, [x0, #0x150]
0x0000000003f9fae4: add        x8, x8, #0x570
0x0000000003f9fae8: str        x8, [x0, #0x1b0]
0x0000000003f9faec: ldr        x0, [x0, #0x210]
0x0000000003f9faf0: cbz        x0, #0x3f9fb00
0x0000000003f9faf4: ldr        x8, [x0]
0x0000000003f9faf8: ldr        x8, [x8, #0x10]
0x0000000003f9fafc: blr        x8
0x0000000003f9fb00: ldr        x0, [x19, #0x208]
0x0000000003f9fb04: str        xzr, [x19, #0x208]
0x0000000003f9fb08: cbz        x0, #0x3f9fb18
0x0000000003f9fb0c: ldr        x8, [x0]
0x0000000003f9fb10: ldr        x8, [x8, #8]
0x0000000003f9fb14: blr        x8
0x0000000003f9fb18: ldr        x0, [x19, #0x200]
0x0000000003f9fb1c: str        xzr, [x19, #0x200]
0x0000000003f9fb20: cbz        x0, #0x3f9fb30
0x0000000003f9fb24: ldr        x8, [x0]
0x0000000003f9fb28: ldr        x8, [x8, #8]
0x0000000003f9fb2c: blr        x8
0x0000000003f9fb30: ldr        x0, [x19, #0x1f8]
0x0000000003f9fb34: str        xzr, [x19, #0x1f8]
0x0000000003f9fb38: cbz        x0, #0x3f9fb48
0x0000000003f9fb3c: ldr        x8, [x0]
0x0000000003f9fb40: ldr        x8, [x8, #8]
0x0000000003f9fb44: blr        x8
0x0000000003f9fb48: ldr        x0, [x19, #0x1f0]
0x0000000003f9fb4c: str        xzr, [x19, #0x1f0]
0x0000000003f9fb50: cbz        x0, #0x3f9fb60
0x0000000003f9fb54: ldr        x8, [x0]
0x0000000003f9fb58: ldr        x8, [x8, #8]
0x0000000003f9fb5c: blr        x8
0x0000000003f9fb60: add        x0, x19, #0x1b0
0x0000000003f9fb64: bl         #0x3ecf94c
0x0000000003f9fb68: mov        x0, x19
0x0000000003f9fb6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f9fb70: ldp        x20, x19, [sp], #0x20
0x0000000003f9fb74: b          #0x3f9fa4c
0x0000000003f9fb78: bl         #0x18bd8
