; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd890
0x0000000002dcd890: sub        sp, sp, #0x60
0x0000000002dcd894: stp        x24, x23, [sp, #0x20]
0x0000000002dcd898: stp        x22, x21, [sp, #0x30]
0x0000000002dcd89c: stp        x20, x19, [sp, #0x40]
0x0000000002dcd8a0: stp        x29, x30, [sp, #0x50]
0x0000000002dcd8a4: add        x29, sp, #0x50
0x0000000002dcd8a8: mov        x19, x0
0x0000000002dcd8ac: bl         #0x647f28
0x0000000002dcd8b0: mov        x20, x0
0x0000000002dcd8b4: cbz        x0, #0x2dcdaa0
0x0000000002dcd8b8: adrp       x8, #0x6185000
0x0000000002dcd8bc: add        x8, x8, #0x7b0
0x0000000002dcd8c0: ldrb       w8, [x8]
0x0000000002dcd8c4: cmp        w8, #1
0x0000000002dcd8c8: b.ne       #0x2dcda10
0x0000000002dcd8cc: mov        w24, #0xb040
0x0000000002dcd8d0: movk       w24, #6, lsl #16
0x0000000002dcd8d4: add        x0, x19, x24
0x0000000002dcd8d8: bl         #0x47f1840
0x0000000002dcd8dc: tbnz       w0, #0, #0x2dcda10
0x0000000002dcd8e0: add        x8, sp, #0x10
0x0000000002dcd8e4: mov        x0, x20
0x0000000002dcd8e8: bl         #0x647f2c
0x0000000002dcd8ec: ldr        x8, [sp, #0x10]
0x0000000002dcd8f0: cbz        x8, #0x2dcd9d8
0x0000000002dcd8f4: add        x0, x8, #0x1f0
0x0000000002dcd8f8: bl         #0x26f25c
0x0000000002dcd8fc: ldr        x22, [x0]
0x0000000002dcd900: cbz        x22, #0x2dcd9d8
0x0000000002dcd904: adrp       x8, #0x6912000
0x0000000002dcd908: add        x8, x8, #0xde0
0x0000000002dcd90c: ldr        w0, [x8]
0x0000000002dcd910: bl         #0x47e85ac
0x0000000002dcd914: mov        x21, x0
0x0000000002dcd918: add        x22, x22, #0x2a0
0x0000000002dcd91c: mov        x0, x22
0x0000000002dcd920: bl         #0x47f274c
0x0000000002dcd924: mov        w0, #0x30
0x0000000002dcd928: bl         #0x47f242c
0x0000000002dcd92c: mov        x23, x0
0x0000000002dcd930: adrp       x8, #0x4baa000
0x0000000002dcd934: ldr        d0, [x8, #0x668]
0x0000000002dcd938: adrp       x8, #0x2dd0000
0x0000000002dcd93c: add        x8, x8, #0xaa8
0x0000000002dcd940: str        d0, [x0]
0x0000000002dcd944: stp        xzr, xzr, [x0, #0x10]
0x0000000002dcd948: str        x8, [x0, #8]
0x0000000002dcd94c: ldr        x8, [x22]
0x0000000002dcd950: str        x8, [x0, #0x20]
0x0000000002dcd954: cbz        x8, #0x2dcd974
0x0000000002dcd958: add        x8, x8, #4
0x0000000002dcd95c: ldaxr      w9, [x8]
0x0000000002dcd960: add        w9, w9, #1
0x0000000002dcd964: stlxr      w10, w9, [x8]
0x0000000002dcd968: cbnz       w10, #0x2dcd95c
0x0000000002dcd96c: ldr        x8, [x23, #0x18]
0x0000000002dcd970: and        x8, x8, #0xfffffffffffffffb
0x0000000002dcd974: str        x8, [x23, #0x18]
0x0000000002dcd978: str        x19, [x23, #0x28]
0x0000000002dcd97c: ldr        x0, [x22]
0x0000000002dcd980: mov        x1, x23
0x0000000002dcd984: bl         #0x47f1f20
0x0000000002dcd988: add        x8, x23, #4
0x0000000002dcd98c: str        x23, [sp, #8]
0x0000000002dcd990: ldaxr      w9, [x8]
0x0000000002dcd994: add        w9, w9, #1
0x0000000002dcd998: stlxr      w10, w9, [x8]
0x0000000002dcd99c: cbnz       w10, #0x2dcd990
0x0000000002dcd9a0: mov        x0, x21
0x0000000002dcd9a4: bl         #0x47e85ac
0x0000000002dcd9a8: add        x0, x19, x24
0x0000000002dcd9ac: add        x1, sp, #8
0x0000000002dcd9b0: bl         #0x218c20
0x0000000002dcd9b4: ldr        x0, [sp, #8]
0x0000000002dcd9b8: cbz        x0, #0x2dcd9d8
0x0000000002dcd9bc: add        x8, x0, #4
0x0000000002dcd9c0: ldaxr      w9, [x8]
0x0000000002dcd9c4: subs       w9, w9, #1
0x0000000002dcd9c8: stlxr      w10, w9, [x8]
0x0000000002dcd9cc: cbnz       w10, #0x2dcd9c0
0x0000000002dcd9d0: b.ne       #0x2dcd9d8
0x0000000002dcd9d4: bl         #0x47f26a8
0x0000000002dcd9d8: ldr        x21, [sp, #0x18]
0x0000000002dcd9dc: cbz        x21, #0x2dcda10
0x0000000002dcd9e0: add        x8, x21, #8
0x0000000002dcd9e4: ldaxr      x9, [x8]
0x0000000002dcd9e8: sub        x10, x9, #1
0x0000000002dcd9ec: stlxr      w11, x10, [x8]
0x0000000002dcd9f0: cbnz       w11, #0x2dcd9e4
0x0000000002dcd9f4: cbnz       x9, #0x2dcda10
0x0000000002dcd9f8: ldr        x8, [x21]
0x0000000002dcd9fc: ldr        x8, [x8, #0x10]
0x0000000002dcda00: mov        x0, x21
0x0000000002dcda04: blr        x8
0x0000000002dcda08: mov        x0, x21
0x0000000002dcda0c: bl         #0x4b9808c
0x0000000002dcda10: add        x22, x19, #0x6b, lsl #12
0x0000000002dcda14: mov        x0, x20
0x0000000002dcda18: bl         #0x647f60
0x0000000002dcda1c: str        w0, [sp, #0x10]
0x0000000002dcda20: ldrb       w8, [x22, #0x38]
0x0000000002dcda24: tbnz       w8, #0, #0x2dcda40
0x0000000002dcda28: ldrb       w8, [x22, #0xc]
0x0000000002dcda2c: tbnz       w8, #0, #0x2dcda40
0x0000000002dcda30: str        w0, [x22, #8]
0x0000000002dcda34: mov        w8, #1
0x0000000002dcda38: strb       w8, [x22, #0xc]
0x0000000002dcda3c: strb       w8, [x22, #0x38]
0x0000000002dcda40: mov        x21, x22
0x0000000002dcda44: ldr        w8, [x21, #0x10]!
0x0000000002dcda48: cbz        w8, #0x2dcda60
0x0000000002dcda4c: add        x1, sp, #0x10
0x0000000002dcda50: mov        x0, x21
0x0000000002dcda54: mov        w2, #0
0x0000000002dcda58: bl         #0x149886c
0x0000000002dcda5c: tbz        x0, #0x20, #0x2dcda70
0x0000000002dcda60: add        x1, sp, #0x10
0x0000000002dcda64: add        x2, sp, #0x10
0x0000000002dcda68: mov        x0, x21
0x0000000002dcda6c: bl         #0x149876c
0x0000000002dcda70: ldrb       w8, [x22, #0xc]
0x0000000002dcda74: ldr        w9, [sp, #0x10]
0x0000000002dcda78: ldr        w10, [x22, #8]
0x0000000002dcda7c: cmp        w9, w10
0x0000000002dcda80: cset       w9, eq
0x0000000002dcda84: tst        w8, w9
0x0000000002dcda88: mov        w8, #0x18
0x0000000002dcda8c: mov        w9, #0x5810
0x0000000002dcda90: movk       w9, #3, lsl #16
0x0000000002dcda94: csel       x8, x9, x8, ne
0x0000000002dcda98: add        x8, x19, x8
0x0000000002dcda9c: b          #0x2dcdaa0
0x0000000002dcdaa0: add        x9, x19, #0x18
0x0000000002dcdaa4: cmp        x20, #0
0x0000000002dcdaa8: csel       x0, x9, x8, eq
0x0000000002dcdaac: ldp        x29, x30, [sp, #0x50]
0x0000000002dcdab0: ldp        x20, x19, [sp, #0x40]
0x0000000002dcdab4: ldp        x22, x21, [sp, #0x30]
0x0000000002dcdab8: ldp        x24, x23, [sp, #0x20]
0x0000000002dcdabc: add        sp, sp, #0x60
0x0000000002dcdac0: ret        
0x0000000002dcdac4: mov        x19, x0
0x0000000002dcdac8: ldr        x0, [sp, #8]
0x0000000002dcdacc: cbz        x0, #0x2dcdb10
0x0000000002dcdad0: add        x8, x0, #4
0x0000000002dcdad4: ldaxr      w9, [x8]
0x0000000002dcdad8: subs       w9, w9, #1
0x0000000002dcdadc: stlxr      w10, w9, [x8]
0x0000000002dcdae0: cbnz       w10, #0x2dcdad4
0x0000000002dcdae4: b.ne       #0x2dcdb10
0x0000000002dcdae8: bl         #0x47f26a8
0x0000000002dcdaec: b          #0x2dcdb10
0x0000000002dcdaf0: bl         #0x18bd8
0x0000000002dcdaf4: b          #0x2dcdb04
0x0000000002dcdaf8: b          #0x2dcdafc
0x0000000002dcdafc: mov        x19, x0
0x0000000002dcdb00: b          #0x2dcdb10
0x0000000002dcdb04: mov        x19, x0
0x0000000002dcdb08: mov        x0, x21
0x0000000002dcdb0c: bl         #0x47e85ac
0x0000000002dcdb10: add        x0, sp, #0x10
0x0000000002dcdb14: bl         #0x1df28
0x0000000002dcdb18: mov        x0, x19
0x0000000002dcdb1c: bl         #0x4b97984
0x0000000002dcdb20: bl         #0x18bd8
