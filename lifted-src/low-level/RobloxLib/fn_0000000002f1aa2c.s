; instruction-faithful ARM64 fallback for RobloxLib::function_2f1aa2c
0x0000000002f1aa2c: stp        x24, x23, [sp, #-0x40]!
0x0000000002f1aa30: stp        x22, x21, [sp, #0x10]
0x0000000002f1aa34: stp        x20, x19, [sp, #0x20]
0x0000000002f1aa38: stp        x29, x30, [sp, #0x30]
0x0000000002f1aa3c: add        x29, sp, #0x30
0x0000000002f1aa40: subs       x8, x3, #2
0x0000000002f1aa44: b.lt       #0x2f1aacc
0x0000000002f1aa48: mov        x19, x0
0x0000000002f1aa4c: lsr        x21, x8, #1
0x0000000002f1aa50: add        x8, x0, x21, lsl #4
0x0000000002f1aa54: ldr        x9, [x8, #8]
0x0000000002f1aa58: ldur       x20, [x1, #-8]
0x0000000002f1aa5c: cmp        x9, x20
0x0000000002f1aa60: b.hs       #0x2f1aacc
0x0000000002f1aa64: ldr        x22, [x1, #-0x10]!
0x0000000002f1aa68: stp        xzr, xzr, [x1]
0x0000000002f1aa6c: ldr        x9, [x8, #8]
0x0000000002f1aa70: mov        x23, x8
0x0000000002f1aa74: ldr        x8, [x8]
0x0000000002f1aa78: stp        xzr, xzr, [x23]
0x0000000002f1aa7c: ldr        x0, [x1, #8]
0x0000000002f1aa80: stp        x8, x9, [x1]
0x0000000002f1aa84: cbz        x0, #0x2f1aa8c
0x0000000002f1aa88: bl         #0x4b9808c
0x0000000002f1aa8c: cbz        x21, #0x2f1aaac
0x0000000002f1aa90: sub        x8, x21, #1
0x0000000002f1aa94: lsr        x21, x8, #1
0x0000000002f1aa98: add        x8, x19, x21, lsl #4
0x0000000002f1aa9c: ldr        x9, [x8, #8]
0x0000000002f1aaa0: mov        x1, x23
0x0000000002f1aaa4: cmp        x9, x20
0x0000000002f1aaa8: b.lo       #0x2f1aa70
0x0000000002f1aaac: ldr        x0, [x23, #8]
0x0000000002f1aab0: stp        x22, x20, [x23]
0x0000000002f1aab4: cbz        x0, #0x2f1aacc
0x0000000002f1aab8: ldp        x29, x30, [sp, #0x30]
0x0000000002f1aabc: ldp        x20, x19, [sp, #0x20]
0x0000000002f1aac0: ldp        x22, x21, [sp, #0x10]
0x0000000002f1aac4: ldp        x24, x23, [sp], #0x40
0x0000000002f1aac8: b          #0x4b9808c
0x0000000002f1aacc: ldp        x29, x30, [sp, #0x30]
0x0000000002f1aad0: ldp        x20, x19, [sp, #0x20]
0x0000000002f1aad4: ldp        x22, x21, [sp, #0x10]
0x0000000002f1aad8: ldp        x24, x23, [sp], #0x40
0x0000000002f1aadc: ret        
