; instruction-faithful ARM64 fallback for RobloxLib::function_44ec930
0x00000000044ec930: ldr        x8, [x0, #0x70]
0x00000000044ec934: cbz        x8, #0x44eca8c
0x00000000044ec938: sub        sp, sp, #0x40
0x00000000044ec93c: stp        x22, x21, [sp, #0x10]
0x00000000044ec940: stp        x20, x19, [sp, #0x20]
0x00000000044ec944: stp        x29, x30, [sp, #0x30]
0x00000000044ec948: add        x29, sp, #0x30
0x00000000044ec94c: mov        x19, x0
0x00000000044ec950: mov        w21, #0x700
0x00000000044ec954: movk       w21, #0xf, lsl #16
0x00000000044ec958: ldr        x8, [x19, #0x1d0]
0x00000000044ec95c: cmp        x8, #0xfff
0x00000000044ec960: b.hi       #0x44eca74
0x00000000044ec964: add        x0, x19, #0x48
0x00000000044ec968: mov        x1, #0
0x00000000044ec96c: bl         #0x44ec280
0x00000000044ec970: mov        x20, x0
0x00000000044ec974: ldr        x8, [x0]
0x00000000044ec978: cmp        x8, #6
0x00000000044ec97c: b.gt       #0x44ec9a8
0x00000000044ec980: cbz        x8, #0x44ec9e0
0x00000000044ec984: cmp        x8, #1
0x00000000044ec988: b.eq       #0x44eca1c
0x00000000044ec98c: cmp        x8, #4
0x00000000044ec990: b.ne       #0x44eca64
0x00000000044ec994: mov        x0, x19
0x00000000044ec998: mov        x1, x20
0x00000000044ec99c: bl         #0x44eca94
0x00000000044ec9a0: cbz        w0, #0x44eca64
0x00000000044ec9a4: b          #0x44eca78
0x00000000044ec9a8: cmp        x8, #7
0x00000000044ec9ac: b.eq       #0x44eca08
0x00000000044ec9b0: cmp        x8, #0xc
0x00000000044ec9b4: b.eq       #0x44eca54
0x00000000044ec9b8: cmp        x8, x21
0x00000000044ec9bc: b.ne       #0x44eca64
0x00000000044ec9c0: mov        x0, x19
0x00000000044ec9c4: mov        x1, x20
0x00000000044ec9c8: bl         #0x44ecea4
0x00000000044ec9cc: cbnz       w0, #0x44eca78
0x00000000044ec9d0: ldr        x1, [x19]
0x00000000044ec9d4: mov        x0, x20
0x00000000044ec9d8: bl         #0x44e5364
0x00000000044ec9dc: b          #0x44eca64
0x00000000044ec9e0: add        x1, sp, #0xc
0x00000000044ec9e4: mov        x0, x19
0x00000000044ec9e8: mov        x2, x20
0x00000000044ec9ec: bl         #0x44ecc10
0x00000000044ec9f0: cbnz       w0, #0x44eca78
0x00000000044ec9f4: ldrh       w8, [x19, #0x288]
0x00000000044ec9f8: tbnz       w8, #2, #0x44eca78
0x00000000044ec9fc: ldr        w8, [sp, #0xc]
0x00000000044eca00: cbnz       w8, #0x44eca64
0x00000000044eca04: b          #0x44eca78
0x00000000044eca08: mov        x0, x19
0x00000000044eca0c: mov        x1, x20
0x00000000044eca10: bl         #0x44ece18
0x00000000044eca14: cbz        w0, #0x44eca64
0x00000000044eca18: b          #0x44eca78
0x00000000044eca1c: ldr        x8, [x19, #0x1c0]
0x00000000044eca20: ldr        x2, [x8, #0x9d8]
0x00000000044eca24: ldp        x6, x7, [x20, #8]
0x00000000044eca28: add        x1, x8, #0x288
0x00000000044eca2c: add        x3, x8, #0x990
0x00000000044eca30: add        x4, x8, #0x9b0
0x00000000044eca34: mov        x0, x19
0x00000000044eca38: mov        w5, #1
0x00000000044eca3c: bl         #0x44ed268
0x00000000044eca40: cbnz       w0, #0x44eca78
0x00000000044eca44: ldr        x1, [x19]
0x00000000044eca48: mov        x0, x20
0x00000000044eca4c: bl         #0x44e534c
0x00000000044eca50: b          #0x44eca64
0x00000000044eca54: mov        x0, x19
0x00000000044eca58: mov        x1, x20
0x00000000044eca5c: bl         #0x44ecf30
0x00000000044eca60: cbnz       w0, #0x44eca78
0x00000000044eca64: add        x0, x19, #0x48
0x00000000044eca68: bl         #0x44ec260
0x00000000044eca6c: ldr        x8, [x19, #0x70]
0x00000000044eca70: cbnz       x8, #0x44ec958
0x00000000044eca74: mov        w0, #0
0x00000000044eca78: ldp        x29, x30, [sp, #0x30]
0x00000000044eca7c: ldp        x20, x19, [sp, #0x20]
0x00000000044eca80: ldp        x22, x21, [sp, #0x10]
0x00000000044eca84: add        sp, sp, #0x40
0x00000000044eca88: ret        
0x00000000044eca8c: mov        w0, #0
0x00000000044eca90: ret        
