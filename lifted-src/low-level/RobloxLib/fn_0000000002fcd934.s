; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd934
0x0000000002fcd934: sub        sp, sp, #0x90
0x0000000002fcd938: stp        x24, x23, [sp, #0x50]
0x0000000002fcd93c: stp        x22, x21, [sp, #0x60]
0x0000000002fcd940: stp        x20, x19, [sp, #0x70]
0x0000000002fcd944: stp        x29, x30, [sp, #0x80]
0x0000000002fcd948: add        x29, sp, #0x80
0x0000000002fcd94c: mov        x24, x5
0x0000000002fcd950: mov        x20, x4
0x0000000002fcd954: mov        x21, x3
0x0000000002fcd958: mov        x22, x2
0x0000000002fcd95c: mov        x23, x1
0x0000000002fcd960: mov        x19, x8
0x0000000002fcd964: stur       w0, [x29, #-0x3c]
0x0000000002fcd968: adrp       x1, #0x5438000
0x0000000002fcd96c: add        x1, x1, #0x8f4
0x0000000002fcd970: add        x0, sp, #0x20
0x0000000002fcd974: bl         #0x18aac
0x0000000002fcd978: mov        x8, sp
0x0000000002fcd97c: bl         #0x14fd95c
0x0000000002fcd980: ldr        q0, [sp]
0x0000000002fcd984: str        q0, [sp, #0x10]
0x0000000002fcd988: stp        xzr, xzr, [sp]
0x0000000002fcd98c: adrp       x1, #0x5229000
0x0000000002fcd990: add        x1, x1, #0x9e0
0x0000000002fcd994: adrp       x3, #0x5233000
0x0000000002fcd998: add        x3, x3, #0xbdf
0x0000000002fcd99c: add        x0, sp, #0x38
0x0000000002fcd9a0: add        x5, sp, #0x20
0x0000000002fcd9a4: add        x6, sp, #0x10
0x0000000002fcd9a8: mov        w2, #3
0x0000000002fcd9ac: mov        w4, #4
0x0000000002fcd9b0: bl         #0x14fe114
0x0000000002fcd9b4: add        x0, sp, #0x38
0x0000000002fcd9b8: mov        x1, x24
0x0000000002fcd9bc: bl         #0x14fdaa0
0x0000000002fcd9c0: adrp       x1, #0x5438000
0x0000000002fcd9c4: add        x1, x1, #0x7b8
0x0000000002fcd9c8: sub        x3, x29, #0x3c
0x0000000002fcd9cc: mov        w2, #0xe
0x0000000002fcd9d0: bl         #0x2fccedc
0x0000000002fcd9d4: adrp       x1, #0x5438000
0x0000000002fcd9d8: add        x1, x1, #0x7c7
0x0000000002fcd9dc: mov        w2, #0xc
0x0000000002fcd9e0: mov        x3, x23
0x0000000002fcd9e4: mov        x4, x22
0x0000000002fcd9e8: bl         #0x14fe210
0x0000000002fcd9ec: ldrb       w8, [x21, #8]
0x0000000002fcd9f0: cmp        w8, #1
0x0000000002fcd9f4: b.ne       #0x2fcda1c
0x0000000002fcd9f8: ldr        x8, [x21]
0x0000000002fcd9fc: stur       x8, [x29, #-0x38]
0x0000000002fcda00: ldr        x8, [x0]
0x0000000002fcda04: adrp       x1, #0x5438000
0x0000000002fcda08: add        x1, x1, #0x7d4
0x0000000002fcda0c: sub        x3, x29, #0x38
0x0000000002fcda10: add        x4, x8, #0x2b8
0x0000000002fcda14: mov        w2, #0x11
0x0000000002fcda18: bl         #0x2d8cc20
0x0000000002fcda1c: adrp       x1, #0x5438000
0x0000000002fcda20: add        x1, x1, #0x7e6
0x0000000002fcda24: mov        w2, #0x10
0x0000000002fcda28: mov        x3, x20
0x0000000002fcda2c: bl         #0x2fccf64
0x0000000002fcda30: mov        x8, x19
0x0000000002fcda34: bl         #0x2fcdb34
0x0000000002fcda38: ldr        x0, [sp, #0x38]
0x0000000002fcda3c: str        xzr, [sp, #0x38]
0x0000000002fcda40: cbz        x0, #0x2fcda4c
0x0000000002fcda44: bl         #0x40aee34
0x0000000002fcda48: bl         #0x47e93a8
0x0000000002fcda4c: ldr        x19, [sp, #0x18]
0x0000000002fcda50: cbz        x19, #0x2fcda84
0x0000000002fcda54: add        x8, x19, #8
0x0000000002fcda58: ldaxr      x9, [x8]
0x0000000002fcda5c: sub        x10, x9, #1
0x0000000002fcda60: stlxr      w11, x10, [x8]
0x0000000002fcda64: cbnz       w11, #0x2fcda58
0x0000000002fcda68: cbnz       x9, #0x2fcda84
0x0000000002fcda6c: ldr        x8, [x19]
0x0000000002fcda70: ldr        x8, [x8, #0x10]
0x0000000002fcda74: mov        x0, x19
0x0000000002fcda78: blr        x8
0x0000000002fcda7c: mov        x0, x19
0x0000000002fcda80: bl         #0x4b9808c
0x0000000002fcda84: ldr        x19, [sp, #8]
0x0000000002fcda88: cbz        x19, #0x2fcdabc
0x0000000002fcda8c: add        x8, x19, #8
0x0000000002fcda90: ldaxr      x9, [x8]
0x0000000002fcda94: sub        x10, x9, #1
0x0000000002fcda98: stlxr      w11, x10, [x8]
0x0000000002fcda9c: cbnz       w11, #0x2fcda90
0x0000000002fcdaa0: cbnz       x9, #0x2fcdabc
0x0000000002fcdaa4: ldr        x8, [x19]
0x0000000002fcdaa8: ldr        x8, [x8, #0x10]
0x0000000002fcdaac: mov        x0, x19
0x0000000002fcdab0: blr        x8
0x0000000002fcdab4: mov        x0, x19
0x0000000002fcdab8: bl         #0x4b9808c
0x0000000002fcdabc: ldrsb      w8, [sp, #0x37]
0x0000000002fcdac0: tbz        w8, #0x1f, #0x2fcdacc
0x0000000002fcdac4: ldr        x0, [sp, #0x20]
0x0000000002fcdac8: bl         #0x47e93a8
0x0000000002fcdacc: ldp        x29, x30, [sp, #0x80]
0x0000000002fcdad0: ldp        x20, x19, [sp, #0x70]
0x0000000002fcdad4: ldp        x22, x21, [sp, #0x60]
0x0000000002fcdad8: ldp        x24, x23, [sp, #0x50]
0x0000000002fcdadc: add        sp, sp, #0x90
0x0000000002fcdae0: ret        
0x0000000002fcdae4: mov        x19, x0
0x0000000002fcdae8: b          #0x2fcdb0c
0x0000000002fcdaec: mov        x19, x0
0x0000000002fcdaf0: b          #0x2fcdb1c
0x0000000002fcdaf4: mov        x19, x0
0x0000000002fcdaf8: ldr        x0, [sp, #0x38]
0x0000000002fcdafc: str        xzr, [sp, #0x38]
0x0000000002fcdb00: cbz        x0, #0x2fcdb0c
0x0000000002fcdb04: bl         #0x40aee34
0x0000000002fcdb08: bl         #0x47e93a8
0x0000000002fcdb0c: add        x0, sp, #0x10
0x0000000002fcdb10: bl         #0x1df28
0x0000000002fcdb14: mov        x0, sp
0x0000000002fcdb18: bl         #0x1df28
0x0000000002fcdb1c: ldrsb      w8, [sp, #0x37]
0x0000000002fcdb20: tbz        w8, #0x1f, #0x2fcdb2c
0x0000000002fcdb24: ldr        x0, [sp, #0x20]
0x0000000002fcdb28: bl         #0x47e93a8
0x0000000002fcdb2c: mov        x0, x19
0x0000000002fcdb30: bl         #0x4b97984
