; instruction-faithful ARM64 fallback for RobloxLib::function_371fa6c
0x000000000371fa6c: sub        sp, sp, #0x80
0x000000000371fa70: stp        x28, x27, [sp, #0x20]
0x000000000371fa74: stp        x26, x25, [sp, #0x30]
0x000000000371fa78: stp        x24, x23, [sp, #0x40]
0x000000000371fa7c: stp        x22, x21, [sp, #0x50]
0x000000000371fa80: stp        x20, x19, [sp, #0x60]
0x000000000371fa84: stp        x29, x30, [sp, #0x70]
0x000000000371fa88: add        x29, sp, #0x70
0x000000000371fa8c: mov        x19, x0
0x000000000371fa90: ldr        x8, [x0]
0x000000000371fa94: ldr        x8, [x8, #0x20]
0x000000000371fa98: blr        x8
0x000000000371fa9c: cbz        x0, #0x371fba8
0x000000000371faa0: mov        x20, x0
0x000000000371faa4: ldr        x8, [x0]
0x000000000371faa8: ldr        x8, [x8, #0x58]
0x000000000371faac: blr        x8
0x000000000371fab0: cbz        x0, #0x371fba8
0x000000000371fab4: mov        x21, #0
0x000000000371fab8: mov        w26, #1
0x000000000371fabc: adrp       x27, #0x548d000
0x000000000371fac0: add        x27, x27, #0x634
0x000000000371fac4: adrp       x22, #0x4f8c000
0x000000000371fac8: add        x22, x22, #0x840
0x000000000371facc: ldr        x8, [x20]
0x000000000371fad0: ldr        x8, [x8, #0x60]
0x000000000371fad4: mov        x0, x20
0x000000000371fad8: mov        x1, x21
0x000000000371fadc: blr        x8
0x000000000371fae0: ldp        x9, x8, [x0]
0x000000000371fae4: cmp        x8, x9
0x000000000371fae8: b.eq       #0x371fb88
0x000000000371faec: mov        x23, x0
0x000000000371faf0: mov        x24, #0
0x000000000371faf4: mov        x0, x23
0x000000000371faf8: mov        x1, x24
0x000000000371fafc: bl         #0x34d41f4
0x000000000371fb00: mov        x25, x0
0x000000000371fb04: strb       wzr, [sp, #0x1f]
0x000000000371fb08: add        x3, sp, #0x1f
0x000000000371fb0c: mov        x0, x19
0x000000000371fb10: mov        x1, x25
0x000000000371fb14: mov        x2, x20
0x000000000371fb18: bl         #0x3729d2c
0x000000000371fb1c: tbz        w0, #0, #0x371fb38
0x000000000371fb20: mov        x0, x19
0x000000000371fb24: mov        x1, x25
0x000000000371fb28: bl         #0x372a120
0x000000000371fb2c: tbz        w0, #0, #0x371fb84
0x000000000371fb30: mov        w26, #1
0x000000000371fb34: b          #0x371fb6c
0x000000000371fb38: ldrb       w8, [sp, #0x1f]
0x000000000371fb3c: cmp        w8, #1
0x000000000371fb40: b.ne       #0x371fb6c
0x000000000371fb44: bl         #0x2e0c324
0x000000000371fb48: tbnz       w0, #0, #0x371fb6c
0x000000000371fb4c: mov        x8, #0xa599
0x000000000371fb50: bfxil      x28, x8, #0, #0x20
0x000000000371fb54: stp        x28, x27, [sp, #8]
0x000000000371fb58: adrp       x8, #0x548c000
0x000000000371fb5c: add        x8, x8, #0x534
0x000000000371fb60: str        x8, [sp]
0x000000000371fb64: mov        x0, x22
0x000000000371fb68: bl         #0x37707cc
0x000000000371fb6c: add        x24, x24, #1
0x000000000371fb70: ldp        x9, x8, [x23]
0x000000000371fb74: sub        x8, x8, x9
0x000000000371fb78: cmp        x24, x8, asr #3
0x000000000371fb7c: b.lo       #0x371faf4
0x000000000371fb80: b          #0x371fb88
0x000000000371fb84: mov        w26, #0
0x000000000371fb88: add        x21, x21, #1
0x000000000371fb8c: ldr        x8, [x20]
0x000000000371fb90: ldr        x8, [x8, #0x58]
0x000000000371fb94: mov        x0, x20
0x000000000371fb98: blr        x8
0x000000000371fb9c: cmp        x21, x0
0x000000000371fba0: b.lo       #0x371facc
0x000000000371fba4: b          #0x371fbac
0x000000000371fba8: mov        w26, #1
0x000000000371fbac: and        w0, w26, #1
0x000000000371fbb0: ldp        x29, x30, [sp, #0x70]
0x000000000371fbb4: ldp        x20, x19, [sp, #0x60]
0x000000000371fbb8: ldp        x22, x21, [sp, #0x50]
0x000000000371fbbc: ldp        x24, x23, [sp, #0x40]
0x000000000371fbc0: ldp        x26, x25, [sp, #0x30]
0x000000000371fbc4: ldp        x28, x27, [sp, #0x20]
0x000000000371fbc8: add        sp, sp, #0x80
0x000000000371fbcc: ret        
