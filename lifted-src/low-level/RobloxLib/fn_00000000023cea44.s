; instruction-faithful ARM64 fallback for RobloxLib::function_23cea44
0x00000000023cea44: sub        sp, sp, #0x50
0x00000000023cea48: stp        x22, x21, [sp, #0x20]
0x00000000023cea4c: stp        x20, x19, [sp, #0x30]
0x00000000023cea50: stp        x29, x30, [sp, #0x40]
0x00000000023cea54: add        x29, sp, #0x40
0x00000000023cea58: mov        x19, x0
0x00000000023cea5c: bl         #0x23ceb44
0x00000000023cea60: mov        x20, x0
0x00000000023cea64: strb       wzr, [x20, #0xa1]!
0x00000000023cea68: adrp       x8, #0x5d64000
0x00000000023cea6c: add        x8, x8, #0x708
0x00000000023cea70: add        x9, x8, #0x10
0x00000000023cea74: str        x9, [x0]
0x00000000023cea78: add        x8, x8, #0x288
0x00000000023cea7c: str        x8, [x0, #0x98]
0x00000000023cea80: movi       v0.16b, #0
0x00000000023cea84: mov        x21, x0
0x00000000023cea88: str        q0, [x21, #0xa8]!
0x00000000023cea8c: stur       q0, [x0, #0xb8]
0x00000000023cea90: adrp       x1, #0x5370000
0x00000000023cea94: add        x1, x1, #0x9e9
0x00000000023cea98: add        x0, sp, #8
0x00000000023cea9c: bl         #0x18aac
0x00000000023ceaa0: add        x1, sp, #8
0x00000000023ceaa4: mov        x0, x19
0x00000000023ceaa8: bl         #0x4185868
0x00000000023ceaac: ldrsb      w8, [sp, #0x1f]
0x00000000023ceab0: tbz        w8, #0x1f, #0x23ceabc
0x00000000023ceab4: ldr        x0, [sp, #8]
0x00000000023ceab8: bl         #0x47e93a8
0x00000000023ceabc: mov        x0, x19
0x00000000023ceac0: ldp        x29, x30, [sp, #0x40]
0x00000000023ceac4: ldp        x20, x19, [sp, #0x30]
0x00000000023ceac8: ldp        x22, x21, [sp, #0x20]
0x00000000023ceacc: add        sp, sp, #0x50
0x00000000023cead0: ret        
0x00000000023cead4: mov        x22, x0
0x00000000023cead8: ldrsb      w8, [sp, #0x1f]
0x00000000023ceadc: tbz        w8, #0x1f, #0x23ceaf0
0x00000000023ceae0: ldr        x0, [sp, #8]
0x00000000023ceae4: bl         #0x47e93a8
0x00000000023ceae8: b          #0x23ceaf0
0x00000000023ceaec: mov        x22, x0
0x00000000023ceaf0: ldr        x0, [x19, #0xc0]
0x00000000023ceaf4: cbz        x0, #0x23ceb14
0x00000000023ceaf8: add        x8, x0, #4
0x00000000023ceafc: ldaxr      w9, [x8]
0x00000000023ceb00: subs       w9, w9, #1
0x00000000023ceb04: stlxr      w10, w9, [x8]
0x00000000023ceb08: cbnz       w10, #0x23ceafc
0x00000000023ceb0c: b.ne       #0x23ceb14
0x00000000023ceb10: bl         #0x47f26a8
0x00000000023ceb14: add        x0, x19, #0xb8
0x00000000023ceb18: bl         #0x58d84
0x00000000023ceb1c: add        x0, x19, #0xb0
0x00000000023ceb20: bl         #0x2c998
0x00000000023ceb24: mov        x0, x21
0x00000000023ceb28: bl         #0x2c998
0x00000000023ceb2c: mov        x0, x20
0x00000000023ceb30: bl         #0x5c818
0x00000000023ceb34: mov        x0, x19
0x00000000023ceb38: bl         #0x1c73534
0x00000000023ceb3c: mov        x0, x22
0x00000000023ceb40: bl         #0x4b97984
