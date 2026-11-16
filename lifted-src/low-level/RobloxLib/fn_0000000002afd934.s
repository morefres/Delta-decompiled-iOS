; instruction-faithful ARM64 fallback for RobloxLib::function_2afd934
0x0000000002afd934: sub        sp, sp, #0xc0
0x0000000002afd938: stp        x28, x27, [sp, #0x60]
0x0000000002afd93c: stp        x26, x25, [sp, #0x70]
0x0000000002afd940: stp        x24, x23, [sp, #0x80]
0x0000000002afd944: stp        x22, x21, [sp, #0x90]
0x0000000002afd948: stp        x20, x19, [sp, #0xa0]
0x0000000002afd94c: stp        x29, x30, [sp, #0xb0]
0x0000000002afd950: add        x29, sp, #0xb0
0x0000000002afd954: str        x1, [sp, #0x18]
0x0000000002afd958: ldp        x9, x8, [x0]
0x0000000002afd95c: sub        x8, x8, x9
0x0000000002afd960: asr        x21, x8, #4
0x0000000002afd964: cmp        x21, #2
0x0000000002afd968: b.lo       #0x2afdb28
0x0000000002afd96c: mov        x20, x0
0x0000000002afd970: add        x0, sp, #0x40
0x0000000002afd974: mov        x1, x21
0x0000000002afd978: bl         #0x2afe054
0x0000000002afd97c: mov        w8, #1
0x0000000002afd980: mov        x26, #0
0x0000000002afd984: lsl        x9, x8, #1
0x0000000002afd988: stp        x8, x9, [sp, #8]
0x0000000002afd98c: add        x8, x26, x8
0x0000000002afd990: cmp        x21, x8
0x0000000002afd994: csel       x24, x21, x8, lo
0x0000000002afd998: ldr        x8, [sp, #0x10]
0x0000000002afd99c: add        x27, x26, x8
0x0000000002afd9a0: cmp        x21, x27
0x0000000002afd9a4: csel       x25, x21, x27, lo
0x0000000002afd9a8: cmp        x26, x25
0x0000000002afd9ac: b.hs       #0x2afdad8
0x0000000002afd9b0: mov        x28, x24
0x0000000002afd9b4: mov        x19, x26
0x0000000002afd9b8: cmp        x19, x24
0x0000000002afd9bc: b.hs       #0x2afda88
0x0000000002afd9c0: cmp        x28, x25
0x0000000002afd9c4: b.hs       #0x2afdab0
0x0000000002afd9c8: ldr        x8, [x20]
0x0000000002afd9cc: ldr        q0, [x8, x28, lsl #4]
0x0000000002afd9d0: str        q0, [sp, #0x30]
0x0000000002afd9d4: mov        x9, v0.d[1]
0x0000000002afd9d8: cbz        x9, #0x2afd9f4
0x0000000002afd9dc: add        x8, x9, #8
0x0000000002afd9e0: ldxr       x9, [x8]
0x0000000002afd9e4: add        x9, x9, #1
0x0000000002afd9e8: stxr       w10, x9, [x8]
0x0000000002afd9ec: cbnz       w10, #0x2afd9e0
0x0000000002afd9f0: ldr        x8, [x20]
0x0000000002afd9f4: ldr        q0, [x8, x19, lsl #4]
0x0000000002afd9f8: str        q0, [sp, #0x20]
0x0000000002afd9fc: mov        x8, v0.d[1]
0x0000000002afda00: cbz        x8, #0x2afda18
0x0000000002afda04: add        x8, x8, #8
0x0000000002afda08: ldxr       x9, [x8]
0x0000000002afda0c: add        x9, x9, #1
0x0000000002afda10: stxr       w10, x9, [x8]
0x0000000002afda14: cbnz       w10, #0x2afda08
0x0000000002afda18: add        x1, sp, #0x30
0x0000000002afda1c: add        x2, sp, #0x20
0x0000000002afda20: ldr        x0, [sp, #0x18]
0x0000000002afda24: bl         #0x2b080e0
0x0000000002afda28: mov        x22, x0
0x0000000002afda2c: ldr        x23, [sp, #0x28]
0x0000000002afda30: cbz        x23, #0x2afda64
0x0000000002afda34: add        x8, x23, #8
0x0000000002afda38: ldaxr      x9, [x8]
0x0000000002afda3c: sub        x10, x9, #1
0x0000000002afda40: stlxr      w11, x10, [x8]
0x0000000002afda44: cbnz       w11, #0x2afda38
0x0000000002afda48: cbnz       x9, #0x2afda64
0x0000000002afda4c: ldr        x8, [x23]
0x0000000002afda50: ldr        x8, [x8, #0x10]
0x0000000002afda54: mov        x0, x23
0x0000000002afda58: blr        x8
0x0000000002afda5c: mov        x0, x23
0x0000000002afda60: bl         #0x4b9808c
0x0000000002afda64: ldr        x23, [sp, #0x38]
0x0000000002afda68: cbz        x23, #0x2afda84
0x0000000002afda6c: add        x8, x23, #8
0x0000000002afda70: ldaxr      x9, [x8]
0x0000000002afda74: sub        x10, x9, #1
0x0000000002afda78: stlxr      w11, x10, [x8]
0x0000000002afda7c: cbnz       w11, #0x2afda70
0x0000000002afda80: cbz        x9, #0x2afda94
0x0000000002afda84: tbz        w22, #0, #0x2afdab0
0x0000000002afda88: mov        x8, x28
0x0000000002afda8c: add        x28, x28, #1
0x0000000002afda90: b          #0x2afdab8
0x0000000002afda94: ldr        x8, [x23]
0x0000000002afda98: ldr        x8, [x8, #0x10]
0x0000000002afda9c: mov        x0, x23
0x0000000002afdaa0: blr        x8
0x0000000002afdaa4: mov        x0, x23
0x0000000002afdaa8: bl         #0x4b9808c
0x0000000002afdaac: tbnz       w22, #0, #0x2afda88
0x0000000002afdab0: mov        x8, x19
0x0000000002afdab4: add        x19, x19, #1
0x0000000002afdab8: ldr        x9, [x20]
0x0000000002afdabc: add        x1, x9, x8, lsl #4
0x0000000002afdac0: ldr        x8, [sp, #0x40]
0x0000000002afdac4: add        x0, x8, x26, lsl #4
0x0000000002afdac8: bl         #0x1a230
0x0000000002afdacc: add        x26, x26, #1
0x0000000002afdad0: cmp        x26, x25
0x0000000002afdad4: b.lo       #0x2afd9b8
0x0000000002afdad8: mov        x26, x27
0x0000000002afdadc: cmp        x27, x21
0x0000000002afdae0: ldr        x8, [sp, #8]
0x0000000002afdae4: b.lo       #0x2afd98c
0x0000000002afdae8: ldr        q0, [sp, #0x40]
0x0000000002afdaec: ldr        q1, [x20]
0x0000000002afdaf0: str        q0, [x20]
0x0000000002afdaf4: str        q1, [sp, #0x40]
0x0000000002afdaf8: ldr        x8, [x20, #0x10]
0x0000000002afdafc: ldr        x9, [sp, #0x50]
0x0000000002afdb00: str        x9, [x20, #0x10]
0x0000000002afdb04: str        x8, [sp, #0x50]
0x0000000002afdb08: ldr        x9, [sp, #0x10]
0x0000000002afdb0c: mov        x8, x9
0x0000000002afdb10: cmp        x9, x21
0x0000000002afdb14: b.lo       #0x2afd980
0x0000000002afdb18: add        x8, sp, #0x40
0x0000000002afdb1c: str        x8, [sp, #0x58]
0x0000000002afdb20: add        x0, sp, #0x58
0x0000000002afdb24: bl         #0x57da0
0x0000000002afdb28: ldp        x29, x30, [sp, #0xb0]
0x0000000002afdb2c: ldp        x20, x19, [sp, #0xa0]
0x0000000002afdb30: ldp        x22, x21, [sp, #0x90]
0x0000000002afdb34: ldp        x24, x23, [sp, #0x80]
0x0000000002afdb38: ldp        x26, x25, [sp, #0x70]
0x0000000002afdb3c: ldp        x28, x27, [sp, #0x60]
0x0000000002afdb40: add        sp, sp, #0xc0
0x0000000002afdb44: ret        
0x0000000002afdb48: mov        x19, x0
0x0000000002afdb4c: add        x0, sp, #0x20
0x0000000002afdb50: bl         #0x1df28
0x0000000002afdb54: add        x0, sp, #0x30
0x0000000002afdb58: bl         #0x1df28
0x0000000002afdb5c: add        x8, sp, #0x40
0x0000000002afdb60: str        x8, [sp, #0x58]
0x0000000002afdb64: add        x0, sp, #0x58
0x0000000002afdb68: bl         #0x57da0
0x0000000002afdb6c: mov        x0, x19
0x0000000002afdb70: bl         #0x4b97984
