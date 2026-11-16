; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd900
0x0000000001fcd900: stp        x28, x27, [sp, #-0x60]!
0x0000000001fcd904: stp        x26, x25, [sp, #0x10]
0x0000000001fcd908: stp        x24, x23, [sp, #0x20]
0x0000000001fcd90c: stp        x22, x21, [sp, #0x30]
0x0000000001fcd910: stp        x20, x19, [sp, #0x40]
0x0000000001fcd914: stp        x29, x30, [sp, #0x50]
0x0000000001fcd918: add        x29, sp, #0x50
0x0000000001fcd91c: ldr        w8, [x0, #4]
0x0000000001fcd920: mov        w9, #1
0x0000000001fcd924: movk       w9, #0x400, lsl #16
0x0000000001fcd928: cmp        w8, w9
0x0000000001fcd92c: b.hs       #0x1fcdb18
0x0000000001fcd930: mov        x19, x1
0x0000000001fcd934: mov        x20, x0
0x0000000001fcd938: clz        w9, w8
0x0000000001fcd93c: neg        w9, w9
0x0000000001fcd940: mov        w10, #-1
0x0000000001fcd944: lsl        w9, w10, w9
0x0000000001fcd948: mvn        w10, w9
0x0000000001fcd94c: add        w9, w8, w8, lsr #1
0x0000000001fcd950: add        w9, w9, #7
0x0000000001fcd954: clz        w9, w9
0x0000000001fcd958: mov        w11, #0x20
0x0000000001fcd95c: ldr        w25, [x0, #0x1c]
0x0000000001fcd960: sub        w9, w11, w9
0x0000000001fcd964: stp        w10, w9, [x0, #0x18]
0x0000000001fcd968: cmp        w8, w1
0x0000000001fcd96c: b.ne       #0x1fcd98c
0x0000000001fcd970: ldp        x29, x30, [sp, #0x50]
0x0000000001fcd974: ldp        x20, x19, [sp, #0x40]
0x0000000001fcd978: ldp        x22, x21, [sp, #0x30]
0x0000000001fcd97c: ldp        x24, x23, [sp, #0x20]
0x0000000001fcd980: ldp        x26, x25, [sp, #0x10]
0x0000000001fcd984: ldp        x28, x27, [sp], #0x60
0x0000000001fcd988: ret        
0x0000000001fcd98c: add        w8, w8, #0x3f
0x0000000001fcd990: lsr        w22, w8, #6
0x0000000001fcd994: add        w8, w22, #0x3f
0x0000000001fcd998: lsr        w23, w8, #6
0x0000000001fcd99c: add        w10, w23, #0x3f
0x0000000001fcd9a0: lsr        w24, w10, #6
0x0000000001fcd9a4: add        w27, w24, w8, lsr #6
0x0000000001fcd9a8: add        w8, w27, w22
0x0000000001fcd9ac: mov        w10, #1
0x0000000001fcd9b0: lsl        w9, w10, w9
0x0000000001fcd9b4: lsl        w26, w8, #3
0x0000000001fcd9b8: add        w8, w26, #0x18
0x0000000001fcd9bc: add        w1, w9, w8, lsr #2
0x0000000001fcd9c0: ldr        x21, [x20, #8]
0x0000000001fcd9c4: mov        x0, x20
0x0000000001fcd9c8: mov        w2, #0x40
0x0000000001fcd9cc: bl         #0xe7ce8
0x0000000001fcd9d0: str        x0, [x20, #8]
0x0000000001fcd9d4: cbz        x0, #0x1fcdb1c
0x0000000001fcd9d8: ldr        w8, [x20, #0x1c]
0x0000000001fcd9dc: cmp        w8, #0x3d
0x0000000001fcd9e0: b.hi       #0x1fcd9fc
0x0000000001fcd9e4: mov        w9, #4
0x0000000001fcd9e8: lsl        x2, x9, x8
0x0000000001fcd9ec: mov        w1, #0xff
0x0000000001fcd9f0: bl         #0x4b98efc
0x0000000001fcd9f4: ldr        x0, [x20, #8]
0x0000000001fcd9f8: ldr        w8, [x20, #0x1c]
0x0000000001fcd9fc: mov        w9, #1
0x0000000001fcda00: lsl        x8, x9, x8
0x0000000001fcda04: add        x28, x0, x8, lsl #2
0x0000000001fcda08: str        xzr, [x28]
0x0000000001fcda0c: stp        wzr, w24, [x28, #8]
0x0000000001fcda10: str        w27, [x28, #0x10]
0x0000000001fcda14: ldr        w8, [x20]
0x0000000001fcda18: cbz        w8, #0x1fcda44
0x0000000001fcda1c: mov        x0, x20
0x0000000001fcda20: mov        x1, x21
0x0000000001fcda24: mov        x2, x25
0x0000000001fcda28: mov        x3, x19
0x0000000001fcda2c: mov        x4, x22
0x0000000001fcda30: mov        x5, x23
0x0000000001fcda34: mov        x6, x24
0x0000000001fcda38: bl         #0xe7d94
0x0000000001fcda3c: ldp        w9, w27, [x28, #0xc]
0x0000000001fcda40: b          #0x1fcda58
0x0000000001fcda44: add        x0, x28, #0x18
0x0000000001fcda48: mov        w1, #0xff
0x0000000001fcda4c: mov        x2, x26
0x0000000001fcda50: bl         #0x4b98efc
0x0000000001fcda54: mov        x9, x24
0x0000000001fcda58: neg        w8, w23
0x0000000001fcda5c: mov        x12, #-1
0x0000000001fcda60: lsr        x10, x12, x8
0x0000000001fcda64: add        x8, x28, #0x18
0x0000000001fcda68: sub        w11, w24, #1
0x0000000001fcda6c: ldr        x13, [x8, w11, uxtw #3]
0x0000000001fcda70: and        x10, x13, x10
0x0000000001fcda74: str        x10, [x8, w11, uxtw #3]
0x0000000001fcda78: neg        w10, w22
0x0000000001fcda7c: lsr        x13, x12, x10
0x0000000001fcda80: sub        w10, w23, #1
0x0000000001fcda84: add        w11, w9, w10
0x0000000001fcda88: ldr        x14, [x8, w11, uxtw #3]
0x0000000001fcda8c: and        x13, x14, x13
0x0000000001fcda90: str        x13, [x8, w11, uxtw #3]
0x0000000001fcda94: ldr        w13, [x20, #4]
0x0000000001fcda98: neg        w13, w13
0x0000000001fcda9c: lsr        x13, x12, x13
0x0000000001fcdaa0: sub        w12, w22, #1
0x0000000001fcdaa4: add        w14, w27, w12
0x0000000001fcdaa8: ldr        x15, [x8, w14, uxtw #3]
0x0000000001fcdaac: ands       x13, x13, x15
0x0000000001fcdab0: str        x13, [x8, w14, uxtw #3]
0x0000000001fcdab4: b.ne       #0x1fcdad0
0x0000000001fcdab8: mov        w13, #1
0x0000000001fcdabc: lsl        x13, x13, x12
0x0000000001fcdac0: add        w9, w9, w12, lsr #6
0x0000000001fcdac4: ldr        x12, [x8, w9, uxtw #3]
0x0000000001fcdac8: bic        x12, x12, x13
0x0000000001fcdacc: str        x12, [x8, w9, uxtw #3]
0x0000000001fcdad0: ldr        x9, [x8, w11, uxtw #3]
0x0000000001fcdad4: cbnz       x9, #0x1fcdaf0
0x0000000001fcdad8: lsr        w9, w10, #6
0x0000000001fcdadc: mov        w11, #1
0x0000000001fcdae0: lsl        x10, x11, x10
0x0000000001fcdae4: ldr        x11, [x8, w9, uxtw #3]
0x0000000001fcdae8: bic        x10, x11, x10
0x0000000001fcdaec: str        x10, [x8, w9, uxtw #3]
0x0000000001fcdaf0: mov        x0, x20
0x0000000001fcdaf4: mov        x1, x21
0x0000000001fcdaf8: mov        x2, x19
0x0000000001fcdafc: ldp        x29, x30, [sp, #0x50]
0x0000000001fcdb00: ldp        x20, x19, [sp, #0x40]
0x0000000001fcdb04: ldp        x22, x21, [sp, #0x30]
0x0000000001fcdb08: ldp        x24, x23, [sp, #0x20]
0x0000000001fcdb0c: ldp        x26, x25, [sp, #0x10]
0x0000000001fcdb10: ldp        x28, x27, [sp], #0x60
0x0000000001fcdb14: b          #0x1fcd8c4
0x0000000001fcdb18: bl         #0x4b11080
0x0000000001fcdb1c: bl         #0x4b11080
