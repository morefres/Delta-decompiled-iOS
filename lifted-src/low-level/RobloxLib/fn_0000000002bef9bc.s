; instruction-faithful ARM64 fallback for RobloxLib::function_2bef9bc
0x0000000002bef9bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bef9c0: stp        x20, x19, [sp, #0x10]
0x0000000002bef9c4: stp        x29, x30, [sp, #0x20]
0x0000000002bef9c8: add        x29, sp, #0x20
0x0000000002bef9cc: sub        sp, sp, #0x200
0x0000000002bef9d0: adrp       x8, #0x5ba4000
0x0000000002bef9d4: ldr        x8, [x8, #0x338]
0x0000000002bef9d8: ldr        x8, [x8]
0x0000000002bef9dc: stur       x8, [x29, #-0x28]
0x0000000002bef9e0: adrp       x21, #0x6168000
0x0000000002bef9e4: ldr        w8, [x21, #0xe70]
0x0000000002bef9e8: cmp        w8, #1
0x0000000002bef9ec: b.lt       #0x2befae0
0x0000000002bef9f0: mov        x19, x0
0x0000000002bef9f4: add        x0, x0, #0x488
0x0000000002bef9f8: bl         #0x29bbd64
0x0000000002bef9fc: cbz        w0, #0x2befae0
0x0000000002befa00: mov        x0, x19
0x0000000002befa04: bl         #0x284250
0x0000000002befa08: cbz        x0, #0x2befae0
0x0000000002befa0c: ldrb       w8, [x0, #0x201]
0x0000000002befa10: tbnz       w8, #0, #0x2befae0
0x0000000002befa14: mov        w8, #1
0x0000000002befa18: strb       w8, [x0, #0x201]
0x0000000002befa1c: adrp       x1, #0x540d000
0x0000000002befa20: add        x1, x1, #0xe6f
0x0000000002befa24: add        x0, sp, #0x20
0x0000000002befa28: bl         #0x18aac
0x0000000002befa2c: add        x0, sp, #0x20
0x0000000002befa30: mov        w1, #1
0x0000000002befa34: mov        w2, #0
0x0000000002befa38: bl         #0x41e5c08
0x0000000002befa3c: ldrsb      w8, [sp, #0x37]
0x0000000002befa40: tbz        w8, #0x1f, #0x2befa4c
0x0000000002befa44: ldr        x0, [sp, #0x20]
0x0000000002befa48: bl         #0x47e93a8
0x0000000002befa4c: add        x0, sp, #0x20
0x0000000002befa50: mov        w1, #-1
0x0000000002befa54: mov        w2, #0
0x0000000002befa58: mov        w3, #0
0x0000000002befa5c: bl         #0x46c3af8
0x0000000002befa60: bl         #0x29c6908
0x0000000002befa64: mov        x20, x0
0x0000000002befa68: add        x0, x19, #0x488
0x0000000002befa6c: bl         #0x29bbef8
0x0000000002befa70: mov        x1, x0
0x0000000002befa74: add        x8, sp, #8
0x0000000002befa78: mov        x0, x20
0x0000000002befa7c: bl         #0x4409f98
0x0000000002befa80: adrp       x1, #0x540d000
0x0000000002befa84: add        x1, x1, #0xe82
0x0000000002befa88: add        x0, sp, #0x20
0x0000000002befa8c: add        x2, sp, #8
0x0000000002befa90: bl         #0x46c6df0
0x0000000002befa94: ldrsb      w8, [sp, #0x1f]
0x0000000002befa98: tbz        w8, #0x1f, #0x2befaa4
0x0000000002befa9c: ldr        x0, [sp, #8]
0x0000000002befaa0: bl         #0x47e93a8
0x0000000002befaa4: adrp       x1, #0x540d000
0x0000000002befaa8: add        x1, x1, #0xe6f
0x0000000002befaac: add        x0, sp, #8
0x0000000002befab0: bl         #0x18aac
0x0000000002befab4: ldr        w2, [x21, #0xe70]
0x0000000002befab8: add        x0, sp, #0x20
0x0000000002befabc: add        x1, sp, #8
0x0000000002befac0: mov        w3, #0
0x0000000002befac4: bl         #0x46c771c
0x0000000002befac8: ldrsb      w8, [sp, #0x1f]
0x0000000002befacc: tbz        w8, #0x1f, #0x2befad8
0x0000000002befad0: ldr        x0, [sp, #8]
0x0000000002befad4: bl         #0x47e93a8
0x0000000002befad8: add        x0, sp, #0x20
0x0000000002befadc: bl         #0x58b40
0x0000000002befae0: ldur       x8, [x29, #-0x28]
0x0000000002befae4: adrp       x9, #0x5ba4000
0x0000000002befae8: ldr        x9, [x9, #0x338]
0x0000000002befaec: ldr        x9, [x9]
0x0000000002befaf0: cmp        x9, x8
0x0000000002befaf4: b.ne       #0x2befb0c
0x0000000002befaf8: add        sp, sp, #0x200
0x0000000002befafc: ldp        x29, x30, [sp, #0x20]
0x0000000002befb00: ldp        x20, x19, [sp, #0x10]
0x0000000002befb04: ldp        x22, x21, [sp], #0x30
0x0000000002befb08: ret        
0x0000000002befb0c: bl         #0x4b98620
0x0000000002befb10: b          #0x2befb18
0x0000000002befb14: b          #0x2befb50
0x0000000002befb18: mov        x19, x0
0x0000000002befb1c: ldrsb      w8, [sp, #0x1f]
0x0000000002befb20: tbz        w8, #0x1f, #0x2befb54
0x0000000002befb24: ldr        x0, [sp, #8]
0x0000000002befb28: bl         #0x47e93a8
0x0000000002befb2c: b          #0x2befb54
0x0000000002befb30: mov        x19, x0
0x0000000002befb34: ldrsb      w8, [sp, #0x37]
0x0000000002befb38: tbz        w8, #0x1f, #0x2befb5c
0x0000000002befb3c: ldr        x0, [sp, #0x20]
0x0000000002befb40: bl         #0x47e93a8
0x0000000002befb44: b          #0x2befb5c
0x0000000002befb48: mov        x19, x0
0x0000000002befb4c: b          #0x2befb5c
0x0000000002befb50: mov        x19, x0
0x0000000002befb54: add        x0, sp, #0x20
0x0000000002befb58: bl         #0x58b40
0x0000000002befb5c: mov        x0, x19
0x0000000002befb60: bl         #0x4b97984
