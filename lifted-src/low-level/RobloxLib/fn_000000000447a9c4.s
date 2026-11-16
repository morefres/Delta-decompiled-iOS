; instruction-faithful ARM64 fallback for RobloxLib::function_447a9c4
0x000000000447a9c4: sub        sp, sp, #0x30
0x000000000447a9c8: stp        x20, x19, [sp, #0x10]
0x000000000447a9cc: stp        x29, x30, [sp, #0x20]
0x000000000447a9d0: add        x29, sp, #0x20
0x000000000447a9d4: mov        x20, x1
0x000000000447a9d8: mov        x19, x0
0x000000000447a9dc: str        xzr, [sp]
0x000000000447a9e0: mov        w1, #3
0x000000000447a9e4: bl         #0x4b98a4c
0x000000000447a9e8: tbnz       w0, #0x1f, #0x447aa0c
0x000000000447a9ec: cmp        w20, #0
0x000000000447a9f0: cset       w8, ne
0x000000000447a9f4: tst        w0, #4
0x000000000447a9f8: cset       w9, eq
0x000000000447a9fc: eor        w8, w8, w9
0x000000000447aa00: tbz        w8, #0, #0x447aa14
0x000000000447aa04: mov        w0, #0
0x000000000447aa08: b          #0x447aa38
0x000000000447aa0c: mov        w0, #-1
0x000000000447aa10: b          #0x447aa38
0x000000000447aa14: orr        w8, w0, #4
0x000000000447aa18: and        w9, w0, #0x7fffffff
0x000000000447aa1c: and        w9, w9, #0xfffffffb
0x000000000447aa20: cmp        w20, #0
0x000000000447aa24: csel       w8, w8, w9, ne
0x000000000447aa28: str        x8, [sp]
0x000000000447aa2c: mov        x0, x19
0x000000000447aa30: mov        w1, #4
0x000000000447aa34: bl         #0x4b98a4c
0x000000000447aa38: ldp        x29, x30, [sp, #0x20]
0x000000000447aa3c: ldp        x20, x19, [sp, #0x10]
0x000000000447aa40: add        sp, sp, #0x30
0x000000000447aa44: ret        
0x000000000447aa48: stp        x20, x19, [sp, #-0x20]!
0x000000000447aa4c: stp        x29, x30, [sp, #0x10]
0x000000000447aa50: add        x29, sp, #0x10
0x000000000447aa54: mov        x19, x0
0x000000000447aa58: cmp        x3, x1
0x000000000447aa5c: b.hs       #0x447aa7c
0x000000000447aa60: mov        x20, x3
0x000000000447aa64: mov        x0, x19
0x000000000447aa68: mov        x1, x2
0x000000000447aa6c: mov        x2, x3
0x000000000447aa70: bl         #0x4b98ee4
0x000000000447aa74: add        x19, x19, x20
0x000000000447aa78: b          #0x447aa80
0x000000000447aa7c: cbz        x1, #0x447aa84
0x000000000447aa80: strb       wzr, [x19]
0x000000000447aa84: ldp        x29, x30, [sp, #0x10]
0x000000000447aa88: ldp        x20, x19, [sp], #0x20
0x000000000447aa8c: ret        
0x000000000447aa90: stp        x20, x19, [sp, #-0x20]!
0x000000000447aa94: stp        x29, x30, [sp, #0x10]
0x000000000447aa98: add        x29, sp, #0x10
0x000000000447aa9c: mov        x19, x1
0x000000000447aaa0: mov        x20, x0
0x000000000447aaa4: adrp       x8, #0x619d000
0x000000000447aaa8: add        x8, x8, #0x600
0x000000000447aaac: ldr        x8, [x8]
0x000000000447aab0: mov        x0, x1
0x000000000447aab4: blr        x8
0x000000000447aab8: cbz        x0, #0x447aad0
0x000000000447aabc: mov        x1, x20
0x000000000447aac0: mov        x2, x19
0x000000000447aac4: ldp        x29, x30, [sp, #0x10]
0x000000000447aac8: ldp        x20, x19, [sp], #0x20
0x000000000447aacc: b          #0x4b98ee4
0x000000000447aad0: ldp        x29, x30, [sp, #0x10]
0x000000000447aad4: ldp        x20, x19, [sp], #0x20
0x000000000447aad8: ret        
