; instruction-faithful ARM64 fallback for RobloxLib::function_45deeec
0x00000000045deeec: stp        x22, x21, [sp, #-0x30]!
0x00000000045deef0: stp        x20, x19, [sp, #0x10]
0x00000000045deef4: stp        x29, x30, [sp, #0x20]
0x00000000045deef8: add        x29, sp, #0x20
0x00000000045deefc: mov        x19, x1
0x00000000045def00: mov        x20, x0
0x00000000045def04: ldr        x1, [x0, #8]
0x00000000045def08: ldr        w8, [x19, #0x10]
0x00000000045def0c: orr        w8, w8, #1
0x00000000045def10: str        w8, [x19, #0x10]
0x00000000045def14: ldr        x2, [x19, #8]
0x00000000045def18: tbnz       w2, #0, #0x45defe8
0x00000000045def1c: add        x0, x19, #0x18
0x00000000045def20: bl         #0x45d8aa8
0x00000000045def24: ldr        x21, [x20, #0x18]
0x00000000045def28: adrp       x8, #0x61ab000
0x00000000045def2c: add        x8, x8, #0x4a0
0x00000000045def30: cmp        x21, x8
0x00000000045def34: b.eq       #0x45def64
0x00000000045def38: ldr        w8, [x19, #0x10]
0x00000000045def3c: orr        w8, w8, #2
0x00000000045def40: str        w8, [x19, #0x10]
0x00000000045def44: ldr        x0, [x19, #0x20]
0x00000000045def48: cbnz       x0, #0x45def5c
0x00000000045def4c: ldr        x0, [x19, #8]
0x00000000045def50: tbnz       w0, #0, #0x45deff4
0x00000000045def54: bl         #0x45f4c00
0x00000000045def58: str        x0, [x19, #0x20]
0x00000000045def5c: mov        x1, x21
0x00000000045def60: bl         #0x4615f20
0x00000000045def64: ldr        x20, [x20, #0x20]
0x00000000045def68: adrp       x8, #0x61ab000
0x00000000045def6c: add        x8, x8, #0x2a0
0x00000000045def70: cmp        x20, x8
0x00000000045def74: b.eq       #0x45defd8
0x00000000045def78: ldr        w8, [x19, #0x10]
0x00000000045def7c: orr        w8, w8, #2
0x00000000045def80: str        w8, [x19, #0x10]
0x00000000045def84: ldr        x21, [x19, #0x20]
0x00000000045def88: cbnz       x21, #0x45defa0
0x00000000045def8c: ldr        x0, [x19, #8]
0x00000000045def90: tbnz       w0, #0, #0x45df000
0x00000000045def94: bl         #0x45f4c00
0x00000000045def98: mov        x21, x0
0x00000000045def9c: str        x0, [x19, #0x20]
0x00000000045defa0: ldr        w8, [x21, #0x28]
0x00000000045defa4: orr        w8, w8, #1
0x00000000045defa8: str        w8, [x21, #0x28]
0x00000000045defac: ldr        x0, [x21, #0x48]
0x00000000045defb0: cbnz       x0, #0x45defc4
0x00000000045defb4: ldr        x0, [x21, #8]
0x00000000045defb8: tbnz       w0, #0, #0x45df00c
0x00000000045defbc: bl         #0x45fea20
0x00000000045defc0: str        x0, [x21, #0x48]
0x00000000045defc4: mov        x1, x20
0x00000000045defc8: ldp        x29, x30, [sp, #0x20]
0x00000000045defcc: ldp        x20, x19, [sp, #0x10]
0x00000000045defd0: ldp        x22, x21, [sp], #0x30
0x00000000045defd4: b          #0x46185e0
0x00000000045defd8: ldp        x29, x30, [sp, #0x20]
0x00000000045defdc: ldp        x20, x19, [sp, #0x10]
0x00000000045defe0: ldp        x22, x21, [sp], #0x30
0x00000000045defe4: ret        
0x00000000045defe8: and        x8, x2, #0xfffffffffffffffe
0x00000000045defec: ldr        x2, [x8]
0x00000000045deff0: b          #0x45def1c
0x00000000045deff4: and        x8, x0, #0xfffffffffffffffe
0x00000000045deff8: ldr        x0, [x8]
0x00000000045deffc: b          #0x45def54
0x00000000045df000: and        x8, x0, #0xfffffffffffffffe
0x00000000045df004: ldr        x0, [x8]
0x00000000045df008: b          #0x45def94
0x00000000045df00c: and        x8, x0, #0xfffffffffffffffe
0x00000000045df010: ldr        x0, [x8]
0x00000000045df014: b          #0x45defbc
