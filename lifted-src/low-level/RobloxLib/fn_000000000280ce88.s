; instruction-faithful ARM64 fallback for RobloxLib::function_280ce88
0x000000000280ce88: stp        x22, x21, [sp, #-0x30]!
0x000000000280ce8c: stp        x20, x19, [sp, #0x10]
0x000000000280ce90: stp        x29, x30, [sp, #0x20]
0x000000000280ce94: add        x29, sp, #0x20
0x000000000280ce98: sub        sp, sp, #0x280
0x000000000280ce9c: mov        x19, x2
0x000000000280cea0: mov        x20, x1
0x000000000280cea4: adrp       x1, #0x65f0000
0x000000000280cea8: add        x1, x1, #0x9d8
0x000000000280ceac: add        x21, sp, #0x18
0x000000000280ceb0: add        x0, sp, #0x18
0x000000000280ceb4: bl         #0x254d30
0x000000000280ceb8: adrp       x8, #0x615b000
0x000000000280cebc: ldrb       w8, [x8, #0x388]
0x000000000280cec0: cmp        w8, #1
0x000000000280cec4: b.ne       #0x280ced4
0x000000000280cec8: add        x0, sp, #0x18
0x000000000280cecc: bl         #0x687eb0
0x000000000280ced0: tbnz       w0, #0, #0x280cf8c
0x000000000280ced4: adrp       x1, #0x520c000
0x000000000280ced8: add        x1, x1, #0xa35
0x000000000280cedc: mov        x0, sp
0x000000000280cee0: bl         #0x18aac
0x000000000280cee4: add        x0, x21, #0x58
0x000000000280cee8: mov        x1, sp
0x000000000280ceec: bl         #0x671e20
0x000000000280cef0: ldrsb      w8, [sp, #0x17]
0x000000000280cef4: tbz        w8, #0x1f, #0x280cf00
0x000000000280cef8: ldr        x0, [sp]
0x000000000280cefc: bl         #0x47e93a8
0x000000000280cf00: add        x0, x21, #0x58
0x000000000280cf04: bl         #0x672178
0x000000000280cf08: add        x0, x21, #0x58
0x000000000280cf0c: bl         #0x67288c
0x000000000280cf10: add        x0, x21, #0x58
0x000000000280cf14: bl         #0x672678
0x000000000280cf18: adrp       x1, #0x5214000
0x000000000280cf1c: add        x1, x1, #0x4f
0x000000000280cf20: adrp       x3, #0x4cfa000
0x000000000280cf24: add        x3, x3, #0xec
0x000000000280cf28: add        x0, x21, #0x58
0x000000000280cf2c: mov        w2, #6
0x000000000280cf30: mov        w4, #1
0x000000000280cf34: bl         #0x66f9e4
0x000000000280cf38: ldrb       w8, [x20, #0x17]
0x000000000280cf3c: sxtb       w9, w8
0x000000000280cf40: ldp        x10, x11, [x20]
0x000000000280cf44: cmp        w9, #0
0x000000000280cf48: csel       x3, x10, x20, lt
0x000000000280cf4c: csel       x4, x11, x8, lt
0x000000000280cf50: adrp       x1, #0x520f000
0x000000000280cf54: add        x1, x1, #0xca0
0x000000000280cf58: add        x0, x21, #0x58
0x000000000280cf5c: mov        w2, #5
0x000000000280cf60: mov        w5, #1
0x000000000280cf64: bl         #0x66f738
0x000000000280cf68: adrp       x1, #0x53f3000
0x000000000280cf6c: add        x1, x1, #0x3d6
0x000000000280cf70: add        x0, x21, #0x58
0x000000000280cf74: mov        w2, #0xf
0x000000000280cf78: mov        x3, x19
0x000000000280cf7c: mov        w4, #1
0x000000000280cf80: bl         #0x66fa9c
0x000000000280cf84: add        x0, sp, #0x18
0x000000000280cf88: bl         #0x6851ac
0x000000000280cf8c: adrp       x1, #0x5c52000
0x000000000280cf90: add        x1, x1, #0xe10
0x000000000280cf94: add        x0, sp, #0x18
0x000000000280cf98: bl         #0x231f78
0x000000000280cf9c: add        sp, sp, #0x280
0x000000000280cfa0: ldp        x29, x30, [sp, #0x20]
0x000000000280cfa4: ldp        x20, x19, [sp, #0x10]
0x000000000280cfa8: ldp        x22, x21, [sp], #0x30
0x000000000280cfac: ret        
0x000000000280cfb0: mov        x19, x0
0x000000000280cfb4: ldrsb      w8, [sp, #0x17]
0x000000000280cfb8: tbz        w8, #0x1f, #0x280cfd0
0x000000000280cfbc: ldr        x0, [sp]
0x000000000280cfc0: bl         #0x47e93a8
0x000000000280cfc4: b          #0x280cfd0
0x000000000280cfc8: b          #0x280cfcc
0x000000000280cfcc: mov        x19, x0
0x000000000280cfd0: adrp       x1, #0x5c52000
0x000000000280cfd4: add        x1, x1, #0xe10
0x000000000280cfd8: add        x0, sp, #0x18
0x000000000280cfdc: bl         #0x231f78
0x000000000280cfe0: mov        x0, x19
0x000000000280cfe4: bl         #0x4b97984
