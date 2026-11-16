; instruction-faithful ARM64 fallback for RobloxLib::function_237a980
0x000000000237a980: sub        sp, sp, #0x50
0x000000000237a984: stp        x20, x19, [sp, #0x30]
0x000000000237a988: stp        x29, x30, [sp, #0x40]
0x000000000237a98c: add        x29, sp, #0x40
0x000000000237a990: mov        x20, x0
0x000000000237a994: ldp        x8, x19, [x1]
0x000000000237a998: stp        x8, x19, [sp, #8]
0x000000000237a99c: stp        xzr, xzr, [x1]
0x000000000237a9a0: ldrb       w9, [x8]
0x000000000237a9a4: tbz        w9, #0, #0x237a9c8
0x000000000237a9a8: ldrb       w9, [x8, #0x20]
0x000000000237a9ac: cmp        w9, #1
0x000000000237a9b0: b.ne       #0x237aa0c
0x000000000237a9b4: ldp        x9, x8, [x8, #0x28]
0x000000000237a9b8: cmp        x9, x8
0x000000000237a9bc: b.eq       #0x237aa0c
0x000000000237a9c0: ldr        w1, [x9, #8]
0x000000000237a9c4: b          #0x237aa10
0x000000000237a9c8: add        x9, x8, #8
0x000000000237a9cc: ldrsb      w8, [x8, #0x1f]
0x000000000237a9d0: tbz        w8, #0x1f, #0x237a9d8
0x000000000237a9d4: ldr        x9, [x9]
0x000000000237a9d8: str        x9, [sp]
0x000000000237a9dc: adrp       x0, #0x53b4000
0x000000000237a9e0: add        x0, x0, #0x1d7
0x000000000237a9e4: add        x8, sp, #0x18
0x000000000237a9e8: bl         #0x47ee1f8
0x000000000237a9ec: add        x0, x20, #0x20
0x000000000237a9f0: add        x1, sp, #0x18
0x000000000237a9f4: bl         #0x227e08
0x000000000237a9f8: ldrsb      w8, [sp, #0x2f]
0x000000000237a9fc: tbz        w8, #0x1f, #0x237aa18
0x000000000237aa00: ldr        x0, [sp, #0x18]
0x000000000237aa04: bl         #0x47e93a8
0x000000000237aa08: b          #0x237aa18
0x000000000237aa0c: mov        w1, #0
0x000000000237aa10: mov        x0, x20
0x000000000237aa14: bl         #0x227e08
0x000000000237aa18: cbz        x19, #0x237aa4c
0x000000000237aa1c: add        x8, x19, #8
0x000000000237aa20: ldaxr      x9, [x8]
0x000000000237aa24: sub        x10, x9, #1
0x000000000237aa28: stlxr      w11, x10, [x8]
0x000000000237aa2c: cbnz       w11, #0x237aa20
0x000000000237aa30: cbnz       x9, #0x237aa4c
0x000000000237aa34: ldr        x8, [x19]
0x000000000237aa38: ldr        x8, [x8, #0x10]
0x000000000237aa3c: mov        x0, x19
0x000000000237aa40: blr        x8
0x000000000237aa44: mov        x0, x19
0x000000000237aa48: bl         #0x4b9808c
0x000000000237aa4c: ldp        x29, x30, [sp, #0x40]
0x000000000237aa50: ldp        x20, x19, [sp, #0x30]
0x000000000237aa54: add        sp, sp, #0x50
0x000000000237aa58: ret        
0x000000000237aa5c: mov        x19, x0
0x000000000237aa60: ldrsb      w8, [sp, #0x2f]
0x000000000237aa64: tbz        w8, #0x1f, #0x237aa78
0x000000000237aa68: ldr        x0, [sp, #0x18]
0x000000000237aa6c: bl         #0x47e93a8
0x000000000237aa70: b          #0x237aa78
0x000000000237aa74: mov        x19, x0
0x000000000237aa78: add        x0, sp, #8
0x000000000237aa7c: bl         #0x1df28
0x000000000237aa80: mov        x0, x19
0x000000000237aa84: bl         #0x4b97984
