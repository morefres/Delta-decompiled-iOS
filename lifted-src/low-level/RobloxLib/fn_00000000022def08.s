; instruction-faithful ARM64 fallback for RobloxLib::function_22def08
0x00000000022def08: sub        sp, sp, #0x60
0x00000000022def0c: stp        x20, x19, [sp, #0x40]
0x00000000022def10: stp        x29, x30, [sp, #0x50]
0x00000000022def14: add        x29, sp, #0x50
0x00000000022def18: mov        x8, x1
0x00000000022def1c: ldr        x1, [x1]
0x00000000022def20: ldr        x19, [x0]
0x00000000022def24: cbz        x1, #0x22def38
0x00000000022def28: ldr        x2, [x8, #8]
0x00000000022def2c: add        x0, sp, #8
0x00000000022def30: bl         #0x207c60
0x00000000022def34: b          #0x22def40
0x00000000022def38: stp        xzr, xzr, [sp, #8]
0x00000000022def3c: str        xzr, [sp, #0x18]
0x00000000022def40: add        x0, sp, #0x20
0x00000000022def44: add        x1, sp, #8
0x00000000022def48: bl         #0x4b97bac
0x00000000022def4c: sub        x8, x29, #0x20
0x00000000022def50: add        x0, sp, #0x20
0x00000000022def54: bl         #0xb0b6d0
0x00000000022def58: sub        x0, x29, #0x18
0x00000000022def5c: sub        x1, x29, #0x20
0x00000000022def60: bl         #0x4b97b7c
0x00000000022def64: sub        x1, x29, #0x18
0x00000000022def68: mov        x0, x19
0x00000000022def6c: bl         #0x13e6a8c
0x00000000022def70: sub        x0, x29, #0x18
0x00000000022def74: bl         #0x4b97b88
0x00000000022def78: sub        x0, x29, #0x20
0x00000000022def7c: bl         #0x4b97b88
0x00000000022def80: add        x0, sp, #0x20
0x00000000022def84: bl         #0x4b97be8
0x00000000022def88: ldrsb      w8, [sp, #0x1f]
0x00000000022def8c: tbz        w8, #0x1f, #0x22def98
0x00000000022def90: ldr        x0, [sp, #8]
0x00000000022def94: bl         #0x47e93a8
0x00000000022def98: ldp        x29, x30, [sp, #0x50]
0x00000000022def9c: ldp        x20, x19, [sp, #0x40]
0x00000000022defa0: add        sp, sp, #0x60
0x00000000022defa4: ret        
0x00000000022defa8: mov        x19, x0
0x00000000022defac: sub        x0, x29, #0x18
0x00000000022defb0: bl         #0x4b97b88
0x00000000022defb4: sub        x0, x29, #0x20
0x00000000022defb8: bl         #0x4b97b88
0x00000000022defbc: add        x0, sp, #0x20
0x00000000022defc0: bl         #0x4b97be8
0x00000000022defc4: b          #0x22defcc
0x00000000022defc8: mov        x19, x0
0x00000000022defcc: ldrsb      w8, [sp, #0x1f]
0x00000000022defd0: tbz        w8, #0x1f, #0x22defdc
0x00000000022defd4: ldr        x0, [sp, #8]
0x00000000022defd8: bl         #0x47e93a8
0x00000000022defdc: mov        x0, x19
0x00000000022defe0: bl         #0x4b97984
