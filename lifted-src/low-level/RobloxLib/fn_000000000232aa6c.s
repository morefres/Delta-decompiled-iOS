; instruction-faithful ARM64 fallback for RobloxLib::function_232aa6c
0x000000000232aa6c: sub        sp, sp, #0x50
0x000000000232aa70: stp        x22, x21, [sp, #0x20]
0x000000000232aa74: stp        x20, x19, [sp, #0x30]
0x000000000232aa78: stp        x29, x30, [sp, #0x40]
0x000000000232aa7c: add        x29, sp, #0x40
0x000000000232aa80: mov        x19, x0
0x000000000232aa84: bl         #0x232ab80
0x000000000232aa88: movi       v0.16b, #0
0x000000000232aa8c: mov        x20, x0
0x000000000232aa90: str        q0, [x20, #0xa8]!
0x000000000232aa94: stur       q0, [x0, #0xf8]
0x000000000232aa98: stur       q0, [x0, #0xe8]
0x000000000232aa9c: stur       q0, [x0, #0xd8]
0x000000000232aaa0: stur       q0, [x0, #0xc8]
0x000000000232aaa4: stur       q0, [x0, #0xb8]
0x000000000232aaa8: str        q0, [x20, #0x60]
0x000000000232aaac: adrp       x8, #0x5d33000
0x000000000232aab0: add        x8, x8, #0xf58
0x000000000232aab4: add        x9, x8, #0x10
0x000000000232aab8: str        x9, [x0]
0x000000000232aabc: add        x8, x8, #0x288
0x000000000232aac0: str        x8, [x0, #0x98]
0x000000000232aac4: add        x21, x0, #0x118
0x000000000232aac8: stp        q0, q0, [x21]
0x000000000232aacc: adrp       x1, #0x5276000
0x000000000232aad0: add        x1, x1, #0xce7
0x000000000232aad4: add        x0, sp, #8
0x000000000232aad8: bl         #0x18aac
0x000000000232aadc: add        x1, sp, #8
0x000000000232aae0: mov        x0, x19
0x000000000232aae4: bl         #0x4185868
0x000000000232aae8: ldrsb      w8, [sp, #0x1f]
0x000000000232aaec: tbz        w8, #0x1f, #0x232aaf8
0x000000000232aaf0: ldr        x0, [sp, #8]
0x000000000232aaf4: bl         #0x47e93a8
0x000000000232aaf8: mov        x0, x19
0x000000000232aafc: ldp        x29, x30, [sp, #0x40]
0x000000000232ab00: ldp        x20, x19, [sp, #0x30]
0x000000000232ab04: ldp        x22, x21, [sp, #0x20]
0x000000000232ab08: add        sp, sp, #0x50
0x000000000232ab0c: ret        
0x000000000232ab10: mov        x22, x0
0x000000000232ab14: ldrsb      w8, [sp, #0x1f]
0x000000000232ab18: tbz        w8, #0x1f, #0x232ab2c
0x000000000232ab1c: ldr        x0, [sp, #8]
0x000000000232ab20: bl         #0x47e93a8
0x000000000232ab24: b          #0x232ab2c
0x000000000232ab28: mov        x22, x0
0x000000000232ab2c: add        x0, x19, #0x130
0x000000000232ab30: bl         #0x58d84
0x000000000232ab34: ldr        x0, [x19, #0x128]
0x000000000232ab38: cbz        x0, #0x232ab58
0x000000000232ab3c: add        x8, x0, #4
0x000000000232ab40: ldaxr      w9, [x8]
0x000000000232ab44: subs       w9, w9, #1
0x000000000232ab48: stlxr      w10, w9, [x8]
0x000000000232ab4c: cbnz       w10, #0x232ab40
0x000000000232ab50: b.ne       #0x232ab58
0x000000000232ab54: bl         #0x47f26a8
0x000000000232ab58: add        x0, x19, #0x120
0x000000000232ab5c: bl         #0x58d84
0x000000000232ab60: mov        x0, x21
0x000000000232ab64: bl         #0x58d84
0x000000000232ab68: mov        x0, x20
0x000000000232ab6c: bl         #0x1bf4084
0x000000000232ab70: mov        x0, x19
0x000000000232ab74: bl         #0x1bf447c
0x000000000232ab78: mov        x0, x22
0x000000000232ab7c: bl         #0x4b97984
