; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb79c
0x0000000002bfb79c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bfb7a0: stp        x22, x21, [sp, #0x10]
0x0000000002bfb7a4: stp        x20, x19, [sp, #0x20]
0x0000000002bfb7a8: stp        x29, x30, [sp, #0x30]
0x0000000002bfb7ac: add        x29, sp, #0x30
0x0000000002bfb7b0: sub        sp, sp, #0x280
0x0000000002bfb7b4: adrp       x8, #0x6169000
0x0000000002bfb7b8: ldrb       w8, [x8, #0x440]
0x0000000002bfb7bc: cmp        w8, #1
0x0000000002bfb7c0: b.ne       #0x2bfba14
0x0000000002bfb7c4: mov        x20, x2
0x0000000002bfb7c8: ldr        x22, [x1, #8]
0x0000000002bfb7cc: ldrsb      w8, [x22, #0x17]
0x0000000002bfb7d0: tbnz       w8, #0x1f, #0x2bfb80c
0x0000000002bfb7d4: cmp        w8, #0xa
0x0000000002bfb7d8: b.ne       #0x2bfba14
0x0000000002bfb7dc: ldr        x8, [x22]
0x0000000002bfb7e0: ldrh       w9, [x22, #8]
0x0000000002bfb7e4: mov        x10, #0x654d
0x0000000002bfb7e8: movk       x10, #0x756e, lsl #16
0x0000000002bfb7ec: movk       x10, #0x704f, lsl #32
0x0000000002bfb7f0: movk       x10, #0x6e65, lsl #48
0x0000000002bfb7f4: cmp        x8, x10
0x0000000002bfb7f8: mov        w8, #0x6465
0x0000000002bfb7fc: ccmp       w9, w8, #0, eq
0x0000000002bfb800: mov        x8, x22
0x0000000002bfb804: b.ne       #0x2bfb854
0x0000000002bfb808: b          #0x2bfb87c
0x0000000002bfb80c: ldr        x8, [x22, #8]
0x0000000002bfb810: cmp        x8, #0xa
0x0000000002bfb814: b.ne       #0x2bfb844
0x0000000002bfb818: ldr        x8, [x22]
0x0000000002bfb81c: ldr        x9, [x8]
0x0000000002bfb820: ldrh       w8, [x8, #8]
0x0000000002bfb824: mov        x10, #0x654d
0x0000000002bfb828: movk       x10, #0x756e, lsl #16
0x0000000002bfb82c: movk       x10, #0x704f, lsl #32
0x0000000002bfb830: movk       x10, #0x6e65, lsl #48
0x0000000002bfb834: cmp        x9, x10
0x0000000002bfb838: mov        w9, #0x6465
0x0000000002bfb83c: ccmp       w8, w9, #0, eq
0x0000000002bfb840: b.eq       #0x2bfb87c
0x0000000002bfb844: ldr        x8, [x22, #8]
0x0000000002bfb848: cmp        x8, #0xa
0x0000000002bfb84c: b.ne       #0x2bfba14
0x0000000002bfb850: ldr        x8, [x22]
0x0000000002bfb854: ldr        x9, [x8]
0x0000000002bfb858: ldrh       w8, [x8, #8]
0x0000000002bfb85c: mov        x10, #0x654d
0x0000000002bfb860: movk       x10, #0x756e, lsl #16
0x0000000002bfb864: movk       x10, #0x6c43, lsl #32
0x0000000002bfb868: movk       x10, #0x736f, lsl #48
0x0000000002bfb86c: cmp        x9, x10
0x0000000002bfb870: mov        w9, #0x6465
0x0000000002bfb874: ccmp       w8, w9, #0, eq
0x0000000002bfb878: b.ne       #0x2bfba14
0x0000000002bfb87c: bl         #0x3e79b80
0x0000000002bfb880: cbz        x0, #0x2bfb890
0x0000000002bfb884: bl         #0x3e794f8
0x0000000002bfb888: mov        x19, x0
0x0000000002bfb88c: b          #0x2bfb894
0x0000000002bfb890: mov        w19, #0
0x0000000002bfb894: bl         #0x440dd9c
0x0000000002bfb898: mov        x21, x0
0x0000000002bfb89c: ldp        x0, x8, [x0, #0x30]
0x0000000002bfb8a0: cbz        x8, #0x2bfb8b0
0x0000000002bfb8a4: ldr        x1, [x21, #0x20]
0x0000000002bfb8a8: blr        x8
0x0000000002bfb8ac: stp        x0, xzr, [x21, #0x30]
0x0000000002bfb8b0: tbnz       w0, #3, #0x2bfb948
0x0000000002bfb8b4: cbz        x20, #0x2bfb94c
0x0000000002bfb8b8: mov        x0, x20
0x0000000002bfb8bc: bl         #0xda9b10
0x0000000002bfb8c0: mov        x20, x0
0x0000000002bfb8c4: cbz        x0, #0x2bfb94c
0x0000000002bfb8c8: stp        xzr, xzr, [sp, #0x18]
0x0000000002bfb8cc: ldr        x0, [x20, #0x90]
0x0000000002bfb8d0: cbz        x0, #0x2bfb8e8
0x0000000002bfb8d4: bl         #0x4b98098
0x0000000002bfb8d8: str        x0, [sp, #0x20]
0x0000000002bfb8dc: cbz        x0, #0x2bfb8e8
0x0000000002bfb8e0: ldr        x8, [x20, #0x88]
0x0000000002bfb8e4: str        x8, [sp, #0x18]
0x0000000002bfb8e8: adrp       x8, #0x6420000
0x0000000002bfb8ec: add        x8, x8, #0x3a8
0x0000000002bfb8f0: ldarb      w8, [x8]
0x0000000002bfb8f4: tbz        w8, #0, #0x2bfba6c
0x0000000002bfb8f8: ldr        x20, [sp, #0x18]
0x0000000002bfb8fc: cbz        x20, #0x2bfba30
0x0000000002bfb900: adrp       x21, #0x6420000
0x0000000002bfb904: ldr        x0, [x21, #0x3a0]
0x0000000002bfb908: ldr        x1, [x20, #0x68]
0x0000000002bfb90c: bl         #0x52cc4
0x0000000002bfb910: cbz        w0, #0x2bfb93c
0x0000000002bfb914: ldr        x8, [x20, #0x60]
0x0000000002bfb918: cbz        x8, #0x2bfb93c
0x0000000002bfb91c: ldr        x23, [x8, #0x18]
0x0000000002bfb920: bl         #0x28cc7c4
0x0000000002bfb924: ldrh       w8, [x23, #0x1b8]
0x0000000002bfb928: ldrh       w9, [x0, #0x1b8]
0x0000000002bfb92c: sub        w8, w8, w9
0x0000000002bfb930: ldrh       w9, [x0, #0x1ba]
0x0000000002bfb934: cmp        w8, w9
0x0000000002bfb938: b.ls       #0x2bfba2c
0x0000000002bfb93c: ldr        x20, [x20, #0x60]
0x0000000002bfb940: cbnz       x20, #0x2bfb904
0x0000000002bfb944: b          #0x2bfba30
0x0000000002bfb948: mov        w20, #1
0x0000000002bfb94c: adrp       x1, #0x65f1000
0x0000000002bfb950: add        x1, x1, #0xae0
0x0000000002bfb954: add        x21, sp, #0x18
0x0000000002bfb958: add        x0, sp, #0x18
0x0000000002bfb95c: bl         #0x231e04
0x0000000002bfb960: adrp       x1, #0x520c000
0x0000000002bfb964: add        x1, x1, #0xa35
0x0000000002bfb968: mov        x0, sp
0x0000000002bfb96c: bl         #0x18aac
0x0000000002bfb970: add        x0, x21, #0x58
0x0000000002bfb974: mov        x1, sp
0x0000000002bfb978: bl         #0x671e20
0x0000000002bfb97c: ldrsb      w8, [sp, #0x17]
0x0000000002bfb980: tbz        w8, #0x1f, #0x2bfb98c
0x0000000002bfb984: ldr        x0, [sp]
0x0000000002bfb988: bl         #0x47e93a8
0x0000000002bfb98c: add        x0, x21, #0x58
0x0000000002bfb990: bl         #0x672178
0x0000000002bfb994: ldrb       w8, [x22, #0x17]
0x0000000002bfb998: sxtb       w9, w8
0x0000000002bfb99c: ldp        x10, x11, [x22]
0x0000000002bfb9a0: cmp        w9, #0
0x0000000002bfb9a4: csel       x3, x10, x22, lt
0x0000000002bfb9a8: csel       x4, x11, x8, lt
0x0000000002bfb9ac: adrp       x1, #0x523c000
0x0000000002bfb9b0: add        x1, x1, #0x390
0x0000000002bfb9b4: add        x0, x21, #0x58
0x0000000002bfb9b8: mov        w2, #9
0x0000000002bfb9bc: mov        w5, #1
0x0000000002bfb9c0: bl         #0x66f738
0x0000000002bfb9c4: adrp       x1, #0x5308000
0x0000000002bfb9c8: add        x1, x1, #0xe5e
0x0000000002bfb9cc: add        x0, x21, #0x58
0x0000000002bfb9d0: mov        w2, #8
0x0000000002bfb9d4: mov        x3, x19
0x0000000002bfb9d8: mov        w4, #1
0x0000000002bfb9dc: bl         #0x66fa9c
0x0000000002bfb9e0: adrp       x1, #0x540e000
0x0000000002bfb9e4: add        x1, x1, #0xb11
0x0000000002bfb9e8: add        x0, x21, #0x58
0x0000000002bfb9ec: mov        w2, #0xe
0x0000000002bfb9f0: mov        x3, x20
0x0000000002bfb9f4: mov        w4, #1
0x0000000002bfb9f8: bl         #0x66fa9c
0x0000000002bfb9fc: add        x0, sp, #0x18
0x0000000002bfba00: bl         #0x6851ac
0x0000000002bfba04: adrp       x1, #0x5c52000
0x0000000002bfba08: add        x1, x1, #0xe10
0x0000000002bfba0c: add        x0, sp, #0x18
0x0000000002bfba10: bl         #0x231f78
0x0000000002bfba14: add        sp, sp, #0x280
0x0000000002bfba18: ldp        x29, x30, [sp, #0x30]
0x0000000002bfba1c: ldp        x20, x19, [sp, #0x20]
0x0000000002bfba20: ldp        x22, x21, [sp, #0x10]
0x0000000002bfba24: ldp        x24, x23, [sp], #0x40
0x0000000002bfba28: ret        
0x0000000002bfba2c: mov        w20, #1
0x0000000002bfba30: ldr        x21, [sp, #0x20]
0x0000000002bfba34: cbz        x21, #0x2bfb94c
0x0000000002bfba38: add        x8, x21, #8
0x0000000002bfba3c: ldaxr      x9, [x8]
0x0000000002bfba40: sub        x10, x9, #1
0x0000000002bfba44: stlxr      w11, x10, [x8]
0x0000000002bfba48: cbnz       w11, #0x2bfba3c
0x0000000002bfba4c: cbnz       x9, #0x2bfb94c
0x0000000002bfba50: ldr        x8, [x21]
0x0000000002bfba54: ldr        x8, [x8, #0x10]
0x0000000002bfba58: mov        x0, x21
0x0000000002bfba5c: blr        x8
0x0000000002bfba60: mov        x0, x21
0x0000000002bfba64: bl         #0x4b9808c
0x0000000002bfba68: b          #0x2bfb94c
0x0000000002bfba6c: adrp       x0, #0x6420000
0x0000000002bfba70: add        x0, x0, #0x3a8
0x0000000002bfba74: bl         #0x428c
0x0000000002bfba78: cbz        w0, #0x2bfb8f8
0x0000000002bfba7c: adrp       x0, #0x5349000
0x0000000002bfba80: add        x0, x0, #0xb5a
0x0000000002bfba84: bl         #0x4757498
0x0000000002bfba88: adrp       x8, #0x6420000
0x0000000002bfba8c: str        x0, [x8, #0x3a0]
0x0000000002bfba90: adrp       x0, #0x6420000
0x0000000002bfba94: add        x0, x0, #0x3a8
0x0000000002bfba98: bl         #0x43e8
0x0000000002bfba9c: b          #0x2bfb8f8
0x0000000002bfbaa0: mov        x19, x0
0x0000000002bfbaa4: adrp       x0, #0x6420000
0x0000000002bfbaa8: add        x0, x0, #0x3a8
0x0000000002bfbaac: bl         #0x4450
0x0000000002bfbab0: b          #0x2bfbab8
0x0000000002bfbab4: mov        x19, x0
0x0000000002bfbab8: add        x0, sp, #0x18
0x0000000002bfbabc: bl         #0x1df28
0x0000000002bfbac0: b          #0x2bfbaf4
0x0000000002bfbac4: mov        x19, x0
0x0000000002bfbac8: ldrsb      w8, [sp, #0x17]
0x0000000002bfbacc: tbz        w8, #0x1f, #0x2bfbae4
0x0000000002bfbad0: ldr        x0, [sp]
0x0000000002bfbad4: bl         #0x47e93a8
0x0000000002bfbad8: b          #0x2bfbae4
0x0000000002bfbadc: b          #0x2bfbae0
0x0000000002bfbae0: mov        x19, x0
0x0000000002bfbae4: adrp       x1, #0x5c52000
0x0000000002bfbae8: add        x1, x1, #0xe10
0x0000000002bfbaec: add        x0, sp, #0x18
0x0000000002bfbaf0: bl         #0x231f78
0x0000000002bfbaf4: mov        x0, x19
0x0000000002bfbaf8: bl         #0x4b97984
