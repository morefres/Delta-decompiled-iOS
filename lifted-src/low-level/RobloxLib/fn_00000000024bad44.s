; instruction-faithful ARM64 fallback for RobloxLib::function_24bad44
0x00000000024bad44: sub        sp, sp, #0x30
0x00000000024bad48: stp        x20, x19, [sp, #0x10]
0x00000000024bad4c: stp        x29, x30, [sp, #0x20]
0x00000000024bad50: add        x29, sp, #0x20
0x00000000024bad54: mov        x19, x1
0x00000000024bad58: ldp        x8, x20, [x1]
0x00000000024bad5c: cbz        x20, #0x24bad74
0x00000000024bad60: add        x9, x20, #8
0x00000000024bad64: ldxr       x10, [x9]
0x00000000024bad68: add        x10, x10, #1
0x00000000024bad6c: stxr       w11, x10, [x9]
0x00000000024bad70: cbnz       w11, #0x24bad64
0x00000000024bad74: ldp        x9, x10, [x0, #0xe0]
0x00000000024bad78: cmp        x9, x10
0x00000000024bad7c: b.eq       #0x24bad98
0x00000000024bad80: ldr        x11, [x9]
0x00000000024bad84: ldr        x12, [x11]
0x00000000024bad88: cmp        x12, x8
0x00000000024bad8c: b.eq       #0x24bada0
0x00000000024bad90: add        x9, x9, #0x10
0x00000000024bad94: b          #0x24bad78
0x00000000024bad98: stp        xzr, xzr, [sp]
0x00000000024bad9c: b          #0x24badc0
0x00000000024bada0: ldr        x8, [x9, #8]
0x00000000024bada4: stp        x11, x8, [sp]
0x00000000024bada8: cbz        x8, #0x24badc0
0x00000000024badac: add        x8, x8, #8
0x00000000024badb0: ldxr       x9, [x8]
0x00000000024badb4: add        x9, x9, #1
0x00000000024badb8: stxr       w10, x9, [x8]
0x00000000024badbc: cbnz       w10, #0x24badb0
0x00000000024badc0: cbz        x20, #0x24badf4
0x00000000024badc4: add        x8, x20, #8
0x00000000024badc8: ldaxr      x9, [x8]
0x00000000024badcc: sub        x10, x9, #1
0x00000000024badd0: stlxr      w11, x10, [x8]
0x00000000024badd4: cbnz       w11, #0x24badc8
0x00000000024badd8: cbnz       x9, #0x24badf4
0x00000000024baddc: ldr        x8, [x20]
0x00000000024bade0: ldr        x8, [x8, #0x10]
0x00000000024bade4: mov        x0, x20
0x00000000024bade8: blr        x8
0x00000000024badec: mov        x0, x20
0x00000000024badf0: bl         #0x4b9808c
0x00000000024badf4: ldr        x8, [sp]
0x00000000024badf8: cbz        x8, #0x24bae20
0x00000000024badfc: ldr        w9, [x8, #0x14]
0x00000000024bae00: cmp        w9, #2
0x00000000024bae04: b.eq       #0x24bae28
0x00000000024bae08: cmp        w9, #1
0x00000000024bae0c: b.ne       #0x24bae20
0x00000000024bae10: str        xzr, [x8, #0x10]
0x00000000024bae14: ldr        x0, [x19]
0x00000000024bae18: bl         #0x24b6574
0x00000000024bae1c: b          #0x24bae34
0x00000000024bae20: mov        w19, #0
0x00000000024bae24: b          #0x24bae38
0x00000000024bae28: str        wzr, [x8, #0x14]
0x00000000024bae2c: ldr        x0, [x19]
0x00000000024bae30: bl         #0x24b5f2c
0x00000000024bae34: mov        w19, #1
0x00000000024bae38: ldr        x20, [sp, #8]
0x00000000024bae3c: cbz        x20, #0x24bae70
0x00000000024bae40: add        x8, x20, #8
0x00000000024bae44: ldaxr      x9, [x8]
0x00000000024bae48: sub        x10, x9, #1
0x00000000024bae4c: stlxr      w11, x10, [x8]
0x00000000024bae50: cbnz       w11, #0x24bae44
0x00000000024bae54: cbnz       x9, #0x24bae70
0x00000000024bae58: ldr        x8, [x20]
0x00000000024bae5c: ldr        x8, [x8, #0x10]
0x00000000024bae60: mov        x0, x20
0x00000000024bae64: blr        x8
0x00000000024bae68: mov        x0, x20
0x00000000024bae6c: bl         #0x4b9808c
0x00000000024bae70: mov        x0, x19
0x00000000024bae74: ldp        x29, x30, [sp, #0x20]
0x00000000024bae78: ldp        x20, x19, [sp, #0x10]
0x00000000024bae7c: add        sp, sp, #0x30
0x00000000024bae80: ret        
0x00000000024bae84: mov        x19, x0
0x00000000024bae88: mov        x0, sp
0x00000000024bae8c: bl         #0x1df28
0x00000000024bae90: mov        x0, x19
0x00000000024bae94: bl         #0x4b97984
