; instruction-faithful ARM64 fallback for RobloxLib::function_3f849d4
0x0000000003f849d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f849d8: stp        x20, x19, [sp, #0x10]
0x0000000003f849dc: stp        x29, x30, [sp, #0x20]
0x0000000003f849e0: add        x29, sp, #0x20
0x0000000003f849e4: mov        x20, x0
0x0000000003f849e8: adrp       x8, #0x6671000
0x0000000003f849ec: add        x8, x8, #0xfb0
0x0000000003f849f0: ldr        w0, [x8]
0x0000000003f849f4: bl         #0x47e85ac
0x0000000003f849f8: mov        x19, x0
0x0000000003f849fc: mov        x22, x20
0x0000000003f84a00: ldr        x21, [x22, #0x38]!
0x0000000003f84a04: cbnz       x21, #0x3f84a28
0x0000000003f84a08: mov        w0, #0x28
0x0000000003f84a0c: bl         #0x47e9370
0x0000000003f84a10: mov        x21, x0
0x0000000003f84a14: bl         #0x2adb8c
0x0000000003f84a18: mov        x0, x22
0x0000000003f84a1c: mov        x1, x21
0x0000000003f84a20: bl         #0x2ae138
0x0000000003f84a24: ldr        x21, [x22]
0x0000000003f84a28: ldr        x8, [x20, #0x50]
0x0000000003f84a2c: ands       x8, x8, #-8
0x0000000003f84a30: b.eq       #0x3f84a3c
0x0000000003f84a34: ldr        w1, [x8, #0xb4]
0x0000000003f84a38: b          #0x3f84a40
0x0000000003f84a3c: mov        w1, #0
0x0000000003f84a40: mov        x0, x21
0x0000000003f84a44: bl         #0x416bdd8
0x0000000003f84a48: mov        x0, x21
0x0000000003f84a4c: bl         #0x3f92d30
0x0000000003f84a50: mov        x20, x0
0x0000000003f84a54: mov        x0, x19
0x0000000003f84a58: bl         #0x47e85ac
0x0000000003f84a5c: mov        x0, x20
0x0000000003f84a60: ldp        x29, x30, [sp, #0x20]
0x0000000003f84a64: ldp        x20, x19, [sp, #0x10]
0x0000000003f84a68: ldp        x22, x21, [sp], #0x30
0x0000000003f84a6c: ret        
0x0000000003f84a70: mov        x20, x0
0x0000000003f84a74: mov        x0, x21
0x0000000003f84a78: bl         #0x47e93a8
0x0000000003f84a7c: b          #0x3f84a8c
0x0000000003f84a80: bl         #0x18bd8
0x0000000003f84a84: b          #0x3f84a88
0x0000000003f84a88: mov        x20, x0
0x0000000003f84a8c: mov        x0, x19
0x0000000003f84a90: bl         #0x47e85ac
0x0000000003f84a94: mov        x0, x20
0x0000000003f84a98: bl         #0x4b97984
0x0000000003f84a9c: bl         #0x18bd8
