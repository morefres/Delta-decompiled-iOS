; instruction-faithful ARM64 fallback for RobloxLib::function_312da30
0x000000000312da30: stp        x22, x21, [sp, #-0x30]!
0x000000000312da34: stp        x20, x19, [sp, #0x10]
0x000000000312da38: stp        x29, x30, [sp, #0x20]
0x000000000312da3c: add        x29, sp, #0x20
0x000000000312da40: mov        x20, x2
0x000000000312da44: mov        x21, x1
0x000000000312da48: mov        x19, x0
0x000000000312da4c: str        x1, [x0, #8]!
0x000000000312da50: adrp       x8, #0x5f22000
0x000000000312da54: add        x8, x8, #0x480
0x000000000312da58: str        x8, [x19]
0x000000000312da5c: ldr        x8, [x2, #8]
0x000000000312da60: tbz        w8, #0, #0x312da70
0x000000000312da64: and        x8, x8, #0xfffffffffffffffe
0x000000000312da68: add        x1, x8, #8
0x000000000312da6c: bl         #0x466c5a0
0x000000000312da70: ldr        w8, [x20, #0x10]
0x000000000312da74: stp        w8, wzr, [x19, #0x10]
0x000000000312da78: mov        x8, x20
0x000000000312da7c: ldr        x0, [x8, #0x18]!
0x000000000312da80: tst        x0, #3
0x000000000312da84: b.eq       #0x312da94
0x000000000312da88: mov        x0, x8
0x000000000312da8c: mov        x1, x21
0x000000000312da90: bl         #0x45d8940
0x000000000312da94: str        x0, [x19, #0x18]
0x000000000312da98: mov        x8, x20
0x000000000312da9c: ldr        x0, [x8, #0x20]!
0x000000000312daa0: tst        x0, #3
0x000000000312daa4: b.eq       #0x312dab4
0x000000000312daa8: mov        x0, x8
0x000000000312daac: mov        x1, x21
0x000000000312dab0: bl         #0x45d8940
0x000000000312dab4: str        x0, [x19, #0x20]
0x000000000312dab8: mov        x8, x20
0x000000000312dabc: ldr        x0, [x8, #0x28]!
0x000000000312dac0: tst        x0, #3
0x000000000312dac4: b.eq       #0x312dad4
0x000000000312dac8: mov        x0, x8
0x000000000312dacc: mov        x1, x21
0x000000000312dad0: bl         #0x45d8940
0x000000000312dad4: str        x0, [x19, #0x28]
0x000000000312dad8: mov        x8, x20
0x000000000312dadc: ldr        x0, [x8, #0x30]!
0x000000000312dae0: tst        x0, #3
0x000000000312dae4: b.eq       #0x312daf4
0x000000000312dae8: mov        x0, x8
0x000000000312daec: mov        x1, x21
0x000000000312daf0: bl         #0x45d8940
0x000000000312daf4: str        x0, [x19, #0x30]
0x000000000312daf8: ldrh       w8, [x20, #0x38]
0x000000000312dafc: ldrb       w9, [x20, #0x3a]
0x000000000312db00: strb       w9, [x19, #0x3a]
0x000000000312db04: strh       w8, [x19, #0x38]
0x000000000312db08: mov        x0, x19
0x000000000312db0c: ldp        x29, x30, [sp, #0x20]
0x000000000312db10: ldp        x20, x19, [sp, #0x10]
0x000000000312db14: ldp        x22, x21, [sp], #0x30
0x000000000312db18: ret        
