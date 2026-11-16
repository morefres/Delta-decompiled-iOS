; instruction-faithful ARM64 fallback for RobloxLib::function_240c940
0x000000000240c940: sub        sp, sp, #0xa0
0x000000000240c944: stp        x24, x23, [sp, #0x60]
0x000000000240c948: stp        x22, x21, [sp, #0x70]
0x000000000240c94c: stp        x20, x19, [sp, #0x80]
0x000000000240c950: stp        x29, x30, [sp, #0x90]
0x000000000240c954: add        x29, sp, #0x90
0x000000000240c958: mov        x22, x2
0x000000000240c95c: mov        x21, x1
0x000000000240c960: mov        x20, x0
0x000000000240c964: ldrsb      w8, [x2, #0x17]
0x000000000240c968: tbnz       w8, #0x1f, #0x240c998
0x000000000240c96c: and        w8, w8, #0xff
0x000000000240c970: ldr        q0, [x22]
0x000000000240c974: str        q0, [sp, #0x40]
0x000000000240c978: ldr        x9, [x22, #0x10]
0x000000000240c97c: stp        xzr, x9, [sp, #0x48]
0x000000000240c980: ldr        x19, [sp, #0x40]
0x000000000240c984: lsr        x23, x9, #0x38
0x000000000240c988: str        xzr, [sp, #0x40]
0x000000000240c98c: str        xzr, [sp, #0x50]
0x000000000240c990: cbnz       w8, #0x240c9c4
0x000000000240c994: b          #0x240ca68
0x000000000240c998: ldp        x1, x2, [x22]
0x000000000240c99c: add        x0, sp, #0x40
0x000000000240c9a0: bl         #0x23268
0x000000000240c9a4: ldrsb      w8, [x22, #0x17]
0x000000000240c9a8: ldr        x19, [sp, #0x40]
0x000000000240c9ac: ldrb       w23, [sp, #0x57]
0x000000000240c9b0: stp        xzr, xzr, [sp, #0x40]
0x000000000240c9b4: str        xzr, [sp, #0x50]
0x000000000240c9b8: tbnz       w8, #0x1f, #0x240ca50
0x000000000240c9bc: and        w8, w8, #0xff
0x000000000240c9c0: cbz        w8, #0x240ca68
0x000000000240c9c4: ldr        q0, [x22]
0x000000000240c9c8: str        q0, [sp]
0x000000000240c9cc: ldr        x8, [x22, #0x10]
0x000000000240c9d0: str        x8, [sp, #0x10]
0x000000000240c9d4: str        w21, [sp, #0x20]
0x000000000240c9d8: ldr        q0, [sp]
0x000000000240c9dc: stur       q0, [sp, #0x28]
0x000000000240c9e0: ldr        x8, [sp, #0x10]
0x000000000240c9e4: str        x8, [sp, #0x38]
0x000000000240c9e8: stp        xzr, xzr, [sp]
0x000000000240c9ec: str        xzr, [sp, #0x10]
0x000000000240c9f0: add        x0, x20, #0x498
0x000000000240c9f4: add        x1, sp, #0x20
0x000000000240c9f8: bl         #0x240f570
0x000000000240c9fc: mov        x20, x0
0x000000000240ca00: ldrsb      w8, [sp, #0x3f]
0x000000000240ca04: tbz        w8, #0x1f, #0x240ca10
0x000000000240ca08: ldr        x0, [sp, #0x28]
0x000000000240ca0c: bl         #0x47e93a8
0x000000000240ca10: ldrsb      w8, [sp, #0x17]
0x000000000240ca14: tbz        w8, #0x1f, #0x240ca20
0x000000000240ca18: ldr        x0, [sp]
0x000000000240ca1c: bl         #0x47e93a8
0x000000000240ca20: cbz        x20, #0x240ca30
0x000000000240ca24: ldr        w8, [x20, #0x78]
0x000000000240ca28: cmp        w8, #1
0x000000000240ca2c: cset       w20, gt
0x000000000240ca30: tbnz       w23, #7, #0x240ca70
0x000000000240ca34: mov        x0, x20
0x000000000240ca38: ldp        x29, x30, [sp, #0x90]
0x000000000240ca3c: ldp        x20, x19, [sp, #0x80]
0x000000000240ca40: ldp        x22, x21, [sp, #0x70]
0x000000000240ca44: ldp        x24, x23, [sp, #0x60]
0x000000000240ca48: add        sp, sp, #0xa0
0x000000000240ca4c: ret        
0x000000000240ca50: ldr        x2, [x22, #8]
0x000000000240ca54: cbz        x2, #0x240ca68
0x000000000240ca58: ldr        x1, [x22]
0x000000000240ca5c: mov        x0, sp
0x000000000240ca60: bl         #0x23268
0x000000000240ca64: b          #0x240c9d4
0x000000000240ca68: mov        w20, #0
0x000000000240ca6c: tbz        w23, #7, #0x240ca34
0x000000000240ca70: mov        x0, x19
0x000000000240ca74: bl         #0x47e93a8
0x000000000240ca78: b          #0x240ca34
0x000000000240ca7c: mov        x20, x0
0x000000000240ca80: b          #0x240caa8
0x000000000240ca84: mov        x20, x0
0x000000000240ca88: ldrsb      w8, [sp, #0x3f]
0x000000000240ca8c: tbz        w8, #0x1f, #0x240ca98
0x000000000240ca90: ldr        x0, [sp, #0x28]
0x000000000240ca94: bl         #0x47e93a8
0x000000000240ca98: ldrsb      w8, [sp, #0x17]
0x000000000240ca9c: tbz        w8, #0x1f, #0x240caa8
0x000000000240caa0: ldr        x0, [sp]
0x000000000240caa4: bl         #0x47e93a8
0x000000000240caa8: tbz        w23, #7, #0x240cab4
0x000000000240caac: mov        x0, x19
0x000000000240cab0: bl         #0x47e93a8
0x000000000240cab4: mov        x0, x20
0x000000000240cab8: bl         #0x4b97984
