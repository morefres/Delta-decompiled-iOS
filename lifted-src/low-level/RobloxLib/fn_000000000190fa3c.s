; instruction-faithful ARM64 fallback for RobloxLib::function_190fa3c
0x000000000190fa3c: sub        sp, sp, #0x80
0x000000000190fa40: stp        x22, x21, [sp, #0x50]
0x000000000190fa44: stp        x20, x19, [sp, #0x60]
0x000000000190fa48: stp        x29, x30, [sp, #0x70]
0x000000000190fa4c: add        x29, sp, #0x70
0x000000000190fa50: mov        x20, x1
0x000000000190fa54: mov        x19, x0
0x000000000190fa58: bl         #0x3e79b80
0x000000000190fa5c: mov        x21, x0
0x000000000190fa60: bl         #0x3e79588
0x000000000190fa64: cbz        w0, #0x190faac
0x000000000190fa68: ldr        x0, [x20]
0x000000000190fa6c: bl         #0x28ef94c
0x000000000190fa70: stur       w0, [x29, #-0x24]
0x000000000190fa74: adrp       x8, #0x5c1a000
0x000000000190fa78: add        x8, x8, #0x5b8
0x000000000190fa7c: ldr        x0, [x8]
0x000000000190fa80: sub        x8, x29, #0x24
0x000000000190fa84: str        x8, [sp, #0x30]
0x000000000190fa88: str        wzr, [sp, #0x38]
0x000000000190fa8c: add        x2, sp, #0x30
0x000000000190fa90: mov        x1, x19
0x000000000190fa94: bl         #0x190f7b4
0x000000000190fa98: ldp        x29, x30, [sp, #0x70]
0x000000000190fa9c: ldp        x20, x19, [sp, #0x60]
0x000000000190faa0: ldp        x22, x21, [sp, #0x50]
0x000000000190faa4: add        sp, sp, #0x80
0x000000000190faa8: ret        
0x000000000190faac: mov        x0, x21
0x000000000190fab0: bl         #0x3e794f8
0x000000000190fab4: tbz        w0, #0, #0x190fb98
0x000000000190fab8: mov        x0, x19
0x000000000190fabc: bl         #0x2229b4
0x000000000190fac0: cbz        x0, #0x190fa98
0x000000000190fac4: ldr        x8, [x20]
0x000000000190fac8: ldr        x9, [x0, #0x108]
0x000000000190facc: cmp        x8, x9
0x000000000190fad0: b.ne       #0x190fbb8
0x000000000190fad4: mov        x0, x19
0x000000000190fad8: bl         #0x190f28c
0x000000000190fadc: add        x8, sp, #0x30
0x000000000190fae0: bl         #0x18de9f8
0x000000000190fae4: adrp       x8, #0x5c1a000
0x000000000190fae8: add        x8, x8, #0x5c0
0x000000000190faec: ldr        x8, [x8]
0x000000000190faf0: ldp        x10, x9, [x20]
0x000000000190faf4: stp        x10, x9, [sp, #0x20]
0x000000000190faf8: cbz        x9, #0x190fb10
0x000000000190fafc: add        x9, x9, #8
0x000000000190fb00: ldxr       x10, [x9]
0x000000000190fb04: add        x10, x10, #1
0x000000000190fb08: stxr       w11, x10, [x9]
0x000000000190fb0c: cbnz       w11, #0x190fb00
0x000000000190fb10: ldr        q0, [sp, #0x30]
0x000000000190fb14: str        q0, [sp]
0x000000000190fb18: ldr        x9, [sp, #0x40]
0x000000000190fb1c: str        x9, [sp, #0x10]
0x000000000190fb20: stp        xzr, xzr, [sp, #0x38]
0x000000000190fb24: str        xzr, [sp, #0x30]
0x000000000190fb28: ldr        x8, [x8, #0x90]
0x000000000190fb2c: add        x0, x19, x8
0x000000000190fb30: add        x1, sp, #0x20
0x000000000190fb34: mov        x2, sp
0x000000000190fb38: bl         #0x1a6070
0x000000000190fb3c: ldrsb      w8, [sp, #0x17]
0x000000000190fb40: tbz        w8, #0x1f, #0x190fb4c
0x000000000190fb44: ldr        x0, [sp]
0x000000000190fb48: bl         #0x47e93a8
0x000000000190fb4c: ldr        x19, [sp, #0x28]
0x000000000190fb50: cbz        x19, #0x190fb84
0x000000000190fb54: add        x8, x19, #8
0x000000000190fb58: ldaxr      x9, [x8]
0x000000000190fb5c: sub        x10, x9, #1
0x000000000190fb60: stlxr      w11, x10, [x8]
0x000000000190fb64: cbnz       w11, #0x190fb58
0x000000000190fb68: cbnz       x9, #0x190fb84
0x000000000190fb6c: ldr        x8, [x19]
0x000000000190fb70: ldr        x8, [x8, #0x10]
0x000000000190fb74: mov        x0, x19
0x000000000190fb78: blr        x8
0x000000000190fb7c: mov        x0, x19
0x000000000190fb80: bl         #0x4b9808c
0x000000000190fb84: ldrsb      w8, [sp, #0x47]
0x000000000190fb88: tbz        w8, #0x1f, #0x190fa98
0x000000000190fb8c: ldr        x0, [sp, #0x30]
0x000000000190fb90: bl         #0x47e93a8
0x000000000190fb94: b          #0x190fa98
0x000000000190fb98: adrp       x8, #0x6125000
0x000000000190fb9c: ldrb       w8, [x8, #0xc30]
0x000000000190fba0: cmp        w8, #1
0x000000000190fba4: b.ne       #0x190fa98
0x000000000190fba8: mov        x0, x21
0x000000000190fbac: bl         #0x3e79598
0x000000000190fbb0: cbz        w0, #0x190fa98
0x000000000190fbb4: b          #0x190fab8
0x000000000190fbb8: adrp       x0, #0x534c000
0x000000000190fbbc: add        x0, x0, #0x8d3
0x000000000190fbc0: bl         #0x47ee168
0x000000000190fbc4: mov        x19, x0
0x000000000190fbc8: ldrsb      w8, [sp, #0x17]
0x000000000190fbcc: tbz        w8, #0x1f, #0x190fbd8
0x000000000190fbd0: ldr        x0, [sp]
0x000000000190fbd4: bl         #0x47e93a8
0x000000000190fbd8: add        x0, sp, #0x20
0x000000000190fbdc: add        x1, sp, #0x30
0x000000000190fbe0: bl         #0x4b278ec
0x000000000190fbe4: mov        x0, x19
0x000000000190fbe8: bl         #0x4b97984
