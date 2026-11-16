; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd8b4
0x0000000003fcd8b4: sub        sp, sp, #0x60
0x0000000003fcd8b8: stp        x24, x23, [sp, #0x20]
0x0000000003fcd8bc: stp        x22, x21, [sp, #0x30]
0x0000000003fcd8c0: stp        x20, x19, [sp, #0x40]
0x0000000003fcd8c4: stp        x29, x30, [sp, #0x50]
0x0000000003fcd8c8: add        x29, sp, #0x50
0x0000000003fcd8cc: mov        x19, x0
0x0000000003fcd8d0: adrp       x2, #0x53b3000
0x0000000003fcd8d4: add        x2, x2, #0xb77
0x0000000003fcd8d8: bl         #0x3fcdacc
0x0000000003fcd8dc: adrp       x8, #0x5fd6000
0x0000000003fcd8e0: add        x8, x8, #0xd98
0x0000000003fcd8e4: add        x9, x8, #0x468
0x0000000003fcd8e8: mov        x20, x0
0x0000000003fcd8ec: str        x9, [x20, #0xb0]!
0x0000000003fcd8f0: add        x9, x8, #0x10
0x0000000003fcd8f4: str        x9, [x0]
0x0000000003fcd8f8: add        x8, x8, #0x450
0x0000000003fcd8fc: str        x8, [x0, #0x98]
0x0000000003fcd900: mov        x21, x0
0x0000000003fcd904: str        xzr, [x21, #0xc0]!
0x0000000003fcd908: str        xzr, [x0, #0xb8]
0x0000000003fcd90c: adrp       x1, #0x520e000
0x0000000003fcd910: add        x1, x1, #0x543
0x0000000003fcd914: add        x0, sp, #8
0x0000000003fcd918: bl         #0x18aac
0x0000000003fcd91c: add        x1, sp, #8
0x0000000003fcd920: mov        x0, x19
0x0000000003fcd924: bl         #0x4185868
0x0000000003fcd928: ldrsb      w8, [sp, #0x1f]
0x0000000003fcd92c: tbz        w8, #0x1f, #0x3fcd938
0x0000000003fcd930: ldr        x0, [sp, #8]
0x0000000003fcd934: bl         #0x47e93a8
0x0000000003fcd938: mov        w8, #1
0x0000000003fcd93c: strb       w8, [x19, #0xa1]
0x0000000003fcd940: mov        x0, x19
0x0000000003fcd944: bl         #0x3fcf0a4
0x0000000003fcd948: bl         #0x2213858
0x0000000003fcd94c: mov        x23, x0
0x0000000003fcd950: adrp       x8, #0x6912000
0x0000000003fcd954: add        x8, x8, #0xde0
0x0000000003fcd958: ldr        w0, [x8]
0x0000000003fcd95c: bl         #0x47e85ac
0x0000000003fcd960: mov        x22, x0
0x0000000003fcd964: add        x0, x23, #0x20
0x0000000003fcd968: bl         #0x47f274c
0x0000000003fcd96c: mov        w0, #0x30
0x0000000003fcd970: bl         #0x47f242c
0x0000000003fcd974: mov        x24, x0
0x0000000003fcd978: adrp       x8, #0x4baa000
0x0000000003fcd97c: ldr        d0, [x8, #0x668]
0x0000000003fcd980: adrp       x8, #0x3fcf000
0x0000000003fcd984: add        x8, x8, #0x2ec
0x0000000003fcd988: str        d0, [x0]
0x0000000003fcd98c: stp        xzr, xzr, [x0, #0x10]
0x0000000003fcd990: str        x8, [x0, #8]
0x0000000003fcd994: ldur       x8, [x23, #0x20]
0x0000000003fcd998: str        x8, [x0, #0x20]
0x0000000003fcd99c: cbz        x8, #0x3fcd9bc
0x0000000003fcd9a0: add        x8, x8, #4
0x0000000003fcd9a4: ldaxr      w9, [x8]
0x0000000003fcd9a8: add        w9, w9, #1
0x0000000003fcd9ac: stlxr      w10, w9, [x8]
0x0000000003fcd9b0: cbnz       w10, #0x3fcd9a4
0x0000000003fcd9b4: ldr        x8, [x24, #0x18]
0x0000000003fcd9b8: and        x8, x8, #0xfffffffffffffffb
0x0000000003fcd9bc: str        x8, [x24, #0x18]
0x0000000003fcd9c0: str        x19, [x24, #0x28]
0x0000000003fcd9c4: ldur       x0, [x23, #0x20]
0x0000000003fcd9c8: mov        x1, x24
0x0000000003fcd9cc: bl         #0x47f1f20
0x0000000003fcd9d0: add        x8, x24, #4
0x0000000003fcd9d4: str        x24, [sp, #8]
0x0000000003fcd9d8: ldaxr      w9, [x8]
0x0000000003fcd9dc: add        w9, w9, #1
0x0000000003fcd9e0: stlxr      w10, w9, [x8]
0x0000000003fcd9e4: cbnz       w10, #0x3fcd9d8
0x0000000003fcd9e8: mov        x0, x22
0x0000000003fcd9ec: bl         #0x47e85ac
0x0000000003fcd9f0: add        x1, sp, #8
0x0000000003fcd9f4: mov        x0, x21
0x0000000003fcd9f8: bl         #0x218c20
0x0000000003fcd9fc: ldr        x0, [sp, #8]
0x0000000003fcda00: cbz        x0, #0x3fcda20
0x0000000003fcda04: add        x8, x0, #4
0x0000000003fcda08: ldaxr      w9, [x8]
0x0000000003fcda0c: subs       w9, w9, #1
0x0000000003fcda10: stlxr      w10, w9, [x8]
0x0000000003fcda14: cbnz       w10, #0x3fcda08
0x0000000003fcda18: b.ne       #0x3fcda20
0x0000000003fcda1c: bl         #0x47f26a8
0x0000000003fcda20: mov        x0, x19
0x0000000003fcda24: ldp        x29, x30, [sp, #0x50]
0x0000000003fcda28: ldp        x20, x19, [sp, #0x40]
0x0000000003fcda2c: ldp        x22, x21, [sp, #0x30]
0x0000000003fcda30: ldp        x24, x23, [sp, #0x20]
0x0000000003fcda34: add        sp, sp, #0x60
0x0000000003fcda38: ret        
0x0000000003fcda3c: mov        x23, x0
0x0000000003fcda40: ldr        x0, [sp, #8]
0x0000000003fcda44: cbz        x0, #0x3fcdaa8
0x0000000003fcda48: add        x8, x0, #4
0x0000000003fcda4c: ldaxr      w9, [x8]
0x0000000003fcda50: subs       w9, w9, #1
0x0000000003fcda54: stlxr      w10, w9, [x8]
0x0000000003fcda58: cbnz       w10, #0x3fcda4c
0x0000000003fcda5c: b.ne       #0x3fcdaa8
0x0000000003fcda60: bl         #0x47f26a8
0x0000000003fcda64: b          #0x3fcdaa8
0x0000000003fcda68: bl         #0x18bd8
0x0000000003fcda6c: b          #0x3fcda9c
0x0000000003fcda70: b          #0x3fcda94
0x0000000003fcda74: b          #0x3fcda94
0x0000000003fcda78: b          #0x3fcda94
0x0000000003fcda7c: mov        x23, x0
0x0000000003fcda80: ldrsb      w8, [sp, #0x1f]
0x0000000003fcda84: tbz        w8, #0x1f, #0x3fcdaa8
0x0000000003fcda88: ldr        x0, [sp, #8]
0x0000000003fcda8c: bl         #0x47e93a8
0x0000000003fcda90: b          #0x3fcdaa8
0x0000000003fcda94: mov        x23, x0
0x0000000003fcda98: b          #0x3fcdaa8
0x0000000003fcda9c: mov        x23, x0
0x0000000003fcdaa0: mov        x0, x22
0x0000000003fcdaa4: bl         #0x47e85ac
0x0000000003fcdaa8: mov        x0, x21
0x0000000003fcdaac: bl         #0x58d84
0x0000000003fcdab0: mov        x0, x20
0x0000000003fcdab4: bl         #0x3f2150c
0x0000000003fcdab8: mov        x0, x19
0x0000000003fcdabc: bl         #0x3fcdb90
0x0000000003fcdac0: mov        x0, x23
0x0000000003fcdac4: bl         #0x4b97984
0x0000000003fcdac8: bl         #0x18bd8
