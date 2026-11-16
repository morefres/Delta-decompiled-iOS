; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fad4
0x0000000003f4fad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4fad8: stp        x29, x30, [sp, #0x10]
0x0000000003f4fadc: add        x29, sp, #0x10
0x0000000003f4fae0: ldr        x19, [x0, #0xc8]
0x0000000003f4fae4: ldr        x0, [x0, #0xb8]
0x0000000003f4fae8: ldr        x8, [x0]
0x0000000003f4faec: ldr        x8, [x8, #0x20]
0x0000000003f4faf0: blr        x8
0x0000000003f4faf4: mov        x1, x0
0x0000000003f4faf8: mov        x0, x19
0x0000000003f4fafc: ldp        x29, x30, [sp, #0x10]
0x0000000003f4fb00: ldp        x20, x19, [sp], #0x20
0x0000000003f4fb04: b          #0x440a004
0x0000000003f4fb08: sub        sp, sp, #0x30
0x0000000003f4fb0c: stp        x20, x19, [sp, #0x10]
0x0000000003f4fb10: stp        x29, x30, [sp, #0x20]
0x0000000003f4fb14: add        x29, sp, #0x20
0x0000000003f4fb18: ldr        x19, [x2, #0x28]
0x0000000003f4fb1c: ldr        x20, [x0, #0xb0]
0x0000000003f4fb20: cmp        x19, x20
0x0000000003f4fb24: b.ne       #0x3f4fb44
0x0000000003f4fb28: ldr        x0, [x0, #0xb8]
0x0000000003f4fb2c: ldr        w8, [x2, #0x30]
0x0000000003f4fb30: str        w8, [sp, #0xc]
0x0000000003f4fb34: ldr        x8, [x0]
0x0000000003f4fb38: ldr        x8, [x8, #0x28]
0x0000000003f4fb3c: add        x2, sp, #0xc
0x0000000003f4fb40: blr        x8
0x0000000003f4fb44: cmp        x19, x20
0x0000000003f4fb48: cset       w0, eq
0x0000000003f4fb4c: ldp        x29, x30, [sp, #0x20]
0x0000000003f4fb50: ldp        x20, x19, [sp, #0x10]
0x0000000003f4fb54: add        sp, sp, #0x30
0x0000000003f4fb58: ret        
0x0000000003f4fb5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4fb60: stp        x29, x30, [sp, #0x10]
0x0000000003f4fb64: add        x29, sp, #0x10
0x0000000003f4fb68: mov        x19, x0
0x0000000003f4fb6c: adrp       x8, #0x5ff9000
0x0000000003f4fb70: add        x8, x8, #0x330
0x0000000003f4fb74: str        x8, [x0]
0x0000000003f4fb78: ldr        x0, [x0, #0xc0]
0x0000000003f4fb7c: str        xzr, [x19, #0xc0]
0x0000000003f4fb80: cbz        x0, #0x3f4fb90
0x0000000003f4fb84: ldr        x8, [x0]
0x0000000003f4fb88: ldr        x8, [x8, #8]
0x0000000003f4fb8c: blr        x8
0x0000000003f4fb90: ldr        x0, [x19, #0xb8]
0x0000000003f4fb94: str        xzr, [x19, #0xb8]
0x0000000003f4fb98: cbz        x0, #0x3f4fba8
0x0000000003f4fb9c: ldr        x8, [x0]
0x0000000003f4fba0: ldr        x8, [x8, #8]
0x0000000003f4fba4: blr        x8
0x0000000003f4fba8: mov        x0, x19
0x0000000003f4fbac: ldp        x29, x30, [sp, #0x10]
0x0000000003f4fbb0: ldp        x20, x19, [sp], #0x20
0x0000000003f4fbb4: b          #0x47e93a8
