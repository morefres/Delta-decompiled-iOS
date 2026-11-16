; instruction-faithful ARM64 fallback for RobloxLib::function_2f0aa54
0x0000000002f0aa54: stp        d9, d8, [sp, #-0x40]!
0x0000000002f0aa58: stp        x22, x21, [sp, #0x10]
0x0000000002f0aa5c: stp        x20, x19, [sp, #0x20]
0x0000000002f0aa60: stp        x29, x30, [sp, #0x30]
0x0000000002f0aa64: add        x29, sp, #0x30
0x0000000002f0aa68: mov        x20, x1
0x0000000002f0aa6c: mov        x19, x0
0x0000000002f0aa70: adrp       x8, #0x5f00000
0x0000000002f0aa74: add        x8, x8, #0x288
0x0000000002f0aa78: ldr        x3, [x8]
0x0000000002f0aa7c: fmov       s0, #1.00000000
0x0000000002f0aa80: mov        w2, #0
0x0000000002f0aa84: bl         #0x2f09778
0x0000000002f0aa88: adrp       x8, #0x5f00000
0x0000000002f0aa8c: add        x8, x8, #0x268
0x0000000002f0aa90: ldr        x3, [x8]
0x0000000002f0aa94: mov        w8, #0x447a0000
0x0000000002f0aa98: fmov       s8, w8
0x0000000002f0aa9c: mov        x0, x19
0x0000000002f0aaa0: mov        x1, x20
0x0000000002f0aaa4: mov        w2, #2
0x0000000002f0aaa8: fmov       s0, s8
0x0000000002f0aaac: bl         #0x2f09778
0x0000000002f0aab0: adrp       x8, #0x5f00000
0x0000000002f0aab4: add        x8, x8, #0x280
0x0000000002f0aab8: ldr        x3, [x8]
0x0000000002f0aabc: mov        x0, x19
0x0000000002f0aac0: mov        x1, x20
0x0000000002f0aac4: mov        w2, #3
0x0000000002f0aac8: fmov       s0, s8
0x0000000002f0aacc: bl         #0x2f09778
0x0000000002f0aad0: adrp       x8, #0x5f00000
0x0000000002f0aad4: add        x8, x8, #0x270
0x0000000002f0aad8: ldr        x3, [x8]
0x0000000002f0aadc: fmov       s0, #1.00000000
0x0000000002f0aae0: mov        x0, x19
0x0000000002f0aae4: mov        x1, x20
0x0000000002f0aae8: mov        w2, #4
0x0000000002f0aaec: bl         #0x2f09778
0x0000000002f0aaf0: ldr        x8, [x20]
0x0000000002f0aaf4: ldr        x9, [x19, #0x10]
0x0000000002f0aaf8: cmp        x8, x9
0x0000000002f0aafc: b.eq       #0x2f0ab14
0x0000000002f0ab00: ldp        x29, x30, [sp, #0x30]
0x0000000002f0ab04: ldp        x20, x19, [sp, #0x20]
0x0000000002f0ab08: ldp        x22, x21, [sp, #0x10]
0x0000000002f0ab0c: ldp        d9, d8, [sp], #0x40
0x0000000002f0ab10: ret        
0x0000000002f0ab14: ldr        x20, [x19, #8]
0x0000000002f0ab18: ldr        x21, [x20, #0x18]
0x0000000002f0ab1c: bl         #0x2eaa83c
0x0000000002f0ab20: ldrh       w8, [x21, #0x1b8]
0x0000000002f0ab24: ldrh       w9, [x0, #0x1b8]
0x0000000002f0ab28: sub        w8, w8, w9
0x0000000002f0ab2c: ldrh       w9, [x0, #0x1ba]
0x0000000002f0ab30: cmp        w8, w9
0x0000000002f0ab34: csel       x8, xzr, x20, hi
0x0000000002f0ab38: add        x0, x8, #0xd8
0x0000000002f0ab3c: bl         #0x2eaa044
0x0000000002f0ab40: mov        x1, x0
0x0000000002f0ab44: mov        x0, x19
0x0000000002f0ab48: ldp        x29, x30, [sp, #0x30]
0x0000000002f0ab4c: ldp        x20, x19, [sp, #0x20]
0x0000000002f0ab50: ldp        x22, x21, [sp, #0x10]
0x0000000002f0ab54: ldp        d9, d8, [sp], #0x40
0x0000000002f0ab58: b          #0x2f0ab5c
