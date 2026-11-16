; instruction-faithful ARM64 fallback for RobloxLib::function_37cb84c
0x00000000037cb84c: sub        sp, sp, #0x80
0x00000000037cb850: stp        x24, x23, [sp, #0x40]
0x00000000037cb854: stp        x22, x21, [sp, #0x50]
0x00000000037cb858: stp        x20, x19, [sp, #0x60]
0x00000000037cb85c: stp        x29, x30, [sp, #0x70]
0x00000000037cb860: add        x29, sp, #0x70
0x00000000037cb864: mov        x20, x1
0x00000000037cb868: mov        x19, x0
0x00000000037cb86c: adrp       x8, #0x5ba4000
0x00000000037cb870: ldr        x8, [x8, #0x338]
0x00000000037cb874: ldr        x8, [x8]
0x00000000037cb878: str        x8, [sp, #0x38]
0x00000000037cb87c: ldr        x0, [x1]
0x00000000037cb880: bl         #0x35c1538
0x00000000037cb884: ldr        x21, [x19, #0x270]
0x00000000037cb888: cbz        x21, #0x37cb91c
0x00000000037cb88c: mov        x22, x0
0x00000000037cb890: ldrb       w8, [x0, #0x90]
0x00000000037cb894: cmp        w8, #1
0x00000000037cb898: b.ne       #0x37cb91c
0x00000000037cb89c: ldr        x0, [x20]
0x00000000037cb8a0: bl         #0x35c14f8
0x00000000037cb8a4: mov        x1, x0
0x00000000037cb8a8: ldr        x2, [x22]
0x00000000037cb8ac: mov        x8, x22
0x00000000037cb8b0: ldr        x9, [x8, #0x18]!
0x00000000037cb8b4: ldr        x11, [x22, #0x10]
0x00000000037cb8b8: tst        x11, #1
0x00000000037cb8bc: csel       x8, x8, x9, eq
0x00000000037cb8c0: lsr        x10, x11, #1
0x00000000037cb8c4: add        x9, x8, x10, lsl #2
0x00000000037cb8c8: cmp        x11, #2
0x00000000037cb8cc: b.lo       #0x37cb8f0
0x00000000037cb8d0: lsl        x10, x10, #2
0x00000000037cb8d4: ldr        w11, [x8]
0x00000000037cb8d8: cmp        w11, #1
0x00000000037cb8dc: b.eq       #0x37cb8f0
0x00000000037cb8e0: add        x8, x8, #4
0x00000000037cb8e4: subs       x10, x10, #4
0x00000000037cb8e8: b.ne       #0x37cb8d4
0x00000000037cb8ec: mov        x8, x9
0x00000000037cb8f0: cmp        x8, x9
0x00000000037cb8f4: cset       w3, ne
0x00000000037cb8f8: ldr        x8, [x22, #0x48]!
0x00000000037cb8fc: ldur       x9, [x22, #-8]
0x00000000037cb900: tst        x9, #1
0x00000000037cb904: csel       x8, x22, x8, eq
0x00000000037cb908: lsr        x5, x9, #1
0x00000000037cb90c: cmp        x9, #2
0x00000000037cb910: csel       x4, xzr, x8, lo
0x00000000037cb914: mov        x0, x21
0x00000000037cb918: bl         #0x3609ff4
0x00000000037cb91c: ldrb       w8, [x19, #0x3ca]
0x00000000037cb920: tbnz       w8, #0, #0x37cb954
0x00000000037cb924: ldr        x8, [x20]
0x00000000037cb928: ldr        w8, [x8, #0x20]
0x00000000037cb92c: cmp        w8, #3
0x00000000037cb930: b.eq       #0x37cb94c
0x00000000037cb934: ldr        x8, [x19, #0x270]
0x00000000037cb938: cbnz       x8, #0x37cb94c
0x00000000037cb93c: ldr        x8, [x19]
0x00000000037cb940: ldr        x8, [x8, #0x28]
0x00000000037cb944: mov        x0, x19
0x00000000037cb948: blr        x8
0x00000000037cb94c: mov        w8, #1
0x00000000037cb950: strb       w8, [x19, #0x3ca]
0x00000000037cb954: ldrb       w8, [x19, #0x354]
0x00000000037cb958: ldr        x0, [x20]
0x00000000037cb95c: cmp        w8, #1
0x00000000037cb960: b.ne       #0x37cb9e4
0x00000000037cb964: ldr        w8, [x0, #0xa0]
0x00000000037cb968: ldr        w9, [x19, #0x358]
0x00000000037cb96c: subs       w10, w8, w9
0x00000000037cb970: cset       w11, hi
0x00000000037cb974: cmp        w10, #0
0x00000000037cb978: cset       w12, ge
0x00000000037cb97c: mov        w13, #-0x80000000
0x00000000037cb980: cmp        w10, w13
0x00000000037cb984: csel       w10, w11, w12, eq
0x00000000037cb988: cmp        w8, w9
0x00000000037cb98c: csel       w21, wzr, w10, eq
0x00000000037cb990: bl         #0x35c1510
0x00000000037cb994: ldrb       w8, [x19, #0x354]
0x00000000037cb998: cmp        w8, #1
0x00000000037cb99c: b.ne       #0x37cb9b4
0x00000000037cb9a0: ldr        w8, [x19, #0x350]
0x00000000037cb9a4: cmp        w0, w8
0x00000000037cb9a8: b.ne       #0x37cb9b4
0x00000000037cb9ac: cbnz       w21, #0x37cb9f4
0x00000000037cb9b0: b          #0x37cba00
0x00000000037cb9b4: cbz        w21, #0x37cba34
0x00000000037cb9b8: ldr        x22, [x19, #0x530]
0x00000000037cb9bc: mov        w23, #0xffff
0x00000000037cb9c0: mov        w0, #0x18
0x00000000037cb9c4: bl         #0x47e9370
0x00000000037cb9c8: mov        x21, x0
0x00000000037cb9cc: add        x1, x22, x23
0x00000000037cb9d0: bl         #0x360dca8
0x00000000037cb9d4: add        x0, x19, #0x348
0x00000000037cb9d8: mov        x1, x21
0x00000000037cb9dc: bl         #0x37ccc98
0x00000000037cb9e0: ldr        x0, [x20]
0x00000000037cb9e4: bl         #0x35c1510
0x00000000037cb9e8: str        w0, [x19, #0x350]
0x00000000037cb9ec: mov        w8, #1
0x00000000037cb9f0: strb       w8, [x19, #0x354]
0x00000000037cb9f4: ldr        x8, [x20]
0x00000000037cb9f8: ldr        w8, [x8, #0xa0]
0x00000000037cb9fc: str        w8, [x19, #0x358]
0x00000000037cba00: ldr        x0, [x19, #0x400]
0x00000000037cba04: cbz        x0, #0x37cba64
0x00000000037cba08: ldr        x8, [x20]
0x00000000037cba0c: str        xzr, [x20]
0x00000000037cba10: str        x8, [sp, #0x10]
0x00000000037cba14: add        x1, sp, #0x10
0x00000000037cba18: bl         #0x37af728
0x00000000037cba1c: ldr        x0, [sp, #0x10]
0x00000000037cba20: str        xzr, [sp, #0x10]
0x00000000037cba24: cbz        x0, #0x37cba34
0x00000000037cba28: ldr        x8, [x0]
0x00000000037cba2c: ldr        x8, [x8, #8]
0x00000000037cba30: blr        x8
0x00000000037cba34: ldr        x8, [sp, #0x38]
0x00000000037cba38: adrp       x9, #0x5ba4000
0x00000000037cba3c: ldr        x9, [x9, #0x338]
0x00000000037cba40: ldr        x9, [x9]
0x00000000037cba44: cmp        x9, x8
0x00000000037cba48: b.ne       #0x37cbad0
0x00000000037cba4c: ldp        x29, x30, [sp, #0x70]
0x00000000037cba50: ldp        x20, x19, [sp, #0x60]
0x00000000037cba54: ldp        x22, x21, [sp, #0x50]
0x00000000037cba58: ldp        x24, x23, [sp, #0x40]
0x00000000037cba5c: add        sp, sp, #0x80
0x00000000037cba60: ret        
0x00000000037cba64: ldr        x0, [x19, #0x538]
0x00000000037cba68: cbz        x0, #0x37cba90
0x00000000037cba6c: ldr        x8, [x20]
0x00000000037cba70: str        xzr, [x20]
0x00000000037cba74: str        x8, [sp, #8]
0x00000000037cba78: add        x1, sp, #8
0x00000000037cba7c: bl         #0x35eb91c
0x00000000037cba80: ldr        x0, [sp, #8]
0x00000000037cba84: str        xzr, [sp, #8]
0x00000000037cba88: cbnz       x0, #0x37cba28
0x00000000037cba8c: b          #0x37cba34
0x00000000037cba90: ldr        x0, [x19, #0x348]
0x00000000037cba94: ldr        x8, [x20]
0x00000000037cba98: str        xzr, [x20]
0x00000000037cba9c: str        x8, [sp]
0x00000000037cbaa0: add        x8, sp, #0x18
0x00000000037cbaa4: mov        x1, sp
0x00000000037cbaa8: bl         #0x360dd20
0x00000000037cbaac: add        x1, sp, #0x18
0x00000000037cbab0: mov        x0, x19
0x00000000037cbab4: bl         #0x37cbce8
0x00000000037cbab8: add        x0, sp, #0x18
0x00000000037cbabc: bl         #0x360d42c
0x00000000037cbac0: ldr        x0, [sp]
0x00000000037cbac4: str        xzr, [sp]
0x00000000037cbac8: cbnz       x0, #0x37cba28
0x00000000037cbacc: b          #0x37cba34
0x00000000037cbad0: bl         #0x4b98620
0x00000000037cbad4: mov        x19, x0
0x00000000037cbad8: add        x0, sp, #0x18
0x00000000037cbadc: bl         #0x360d42c
0x00000000037cbae0: b          #0x37cbae8
0x00000000037cbae4: mov        x19, x0
0x00000000037cbae8: ldr        x0, [sp]
0x00000000037cbaec: str        xzr, [sp]
0x00000000037cbaf0: cbnz       x0, #0x37cbb2c
0x00000000037cbaf4: b          #0x37cbb38
0x00000000037cbaf8: mov        x19, x0
0x00000000037cbafc: mov        x0, x21
0x00000000037cbb00: bl         #0x47e93a8
0x00000000037cbb04: b          #0x37cbb38
0x00000000037cbb08: mov        x19, x0
0x00000000037cbb0c: ldr        x0, [sp, #8]
0x00000000037cbb10: str        xzr, [sp, #8]
0x00000000037cbb14: cbnz       x0, #0x37cbb2c
0x00000000037cbb18: b          #0x37cbb38
0x00000000037cbb1c: mov        x19, x0
0x00000000037cbb20: ldr        x0, [sp, #0x10]
0x00000000037cbb24: str        xzr, [sp, #0x10]
0x00000000037cbb28: cbz        x0, #0x37cbb38
0x00000000037cbb2c: ldr        x8, [x0]
0x00000000037cbb30: ldr        x8, [x8, #8]
0x00000000037cbb34: blr        x8
0x00000000037cbb38: mov        x0, x19
0x00000000037cbb3c: bl         #0x4b97984
