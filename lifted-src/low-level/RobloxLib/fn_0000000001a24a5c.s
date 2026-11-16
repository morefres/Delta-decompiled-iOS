; instruction-faithful ARM64 fallback for RobloxLib::function_1a24a5c
0x0000000001a24a5c: sub        sp, sp, #0xd0
0x0000000001a24a60: stp        x20, x19, [sp, #0xb0]
0x0000000001a24a64: stp        x29, x30, [sp, #0xc0]
0x0000000001a24a68: add        x29, sp, #0xc0
0x0000000001a24a6c: mov        x19, x8
0x0000000001a24a70: add        x20, sp, #0x18
0x0000000001a24a74: add        x8, sp, #0x18
0x0000000001a24a78: bl         #0x4786c28
0x0000000001a24a7c: ldrb       w8, [sp, #0x2f]
0x0000000001a24a80: sxtb       w9, w8
0x0000000001a24a84: ldp        x10, x11, [sp, #0x18]
0x0000000001a24a88: cmp        w9, #0
0x0000000001a24a8c: csel       x2, x10, x20, lt
0x0000000001a24a90: csel       x3, x11, x8, lt
0x0000000001a24a94: adrp       x6, #0x520c000
0x0000000001a24a98: add        x6, x6, #0xa35
0x0000000001a24a9c: adrp       x0, #0x5215000
0x0000000001a24aa0: add        x0, x0, #0x23f
0x0000000001a24aa4: stp        x6, xzr, [sp]
0x0000000001a24aa8: adrp       x4, #0x4c6f000
0x0000000001a24aac: add        x4, x4, #0xb94
0x0000000001a24ab0: add        x8, sp, #0x30
0x0000000001a24ab4: mov        w1, #5
0x0000000001a24ab8: mov        w5, #0x18
0x0000000001a24abc: mov        x7, #0
0x0000000001a24ac0: bl         #0x47a7128
0x0000000001a24ac4: add        x0, sp, #0x30
0x0000000001a24ac8: mov        x8, x19
0x0000000001a24acc: bl         #0x47a7468
0x0000000001a24ad0: ldrsb      w8, [sp, #0xa7]
0x0000000001a24ad4: tbz        w8, #0x1f, #0x1a24ae0
0x0000000001a24ad8: ldr        x0, [sp, #0x90]
0x0000000001a24adc: bl         #0x47e93a8
0x0000000001a24ae0: ldrsb      w8, [sp, #0x8f]
0x0000000001a24ae4: tbz        w8, #0x1f, #0x1a24af0
0x0000000001a24ae8: ldr        x0, [sp, #0x78]
0x0000000001a24aec: bl         #0x47e93a8
0x0000000001a24af0: ldrsb      w8, [sp, #0x77]
0x0000000001a24af4: tbz        w8, #0x1f, #0x1a24b00
0x0000000001a24af8: ldr        x0, [sp, #0x60]
0x0000000001a24afc: bl         #0x47e93a8
0x0000000001a24b00: ldrsb      w8, [sp, #0x5f]
0x0000000001a24b04: tbz        w8, #0x1f, #0x1a24b10
0x0000000001a24b08: ldr        x0, [sp, #0x48]
0x0000000001a24b0c: bl         #0x47e93a8
0x0000000001a24b10: ldrsb      w8, [sp, #0x47]
0x0000000001a24b14: tbz        w8, #0x1f, #0x1a24b20
0x0000000001a24b18: ldr        x0, [sp, #0x30]
0x0000000001a24b1c: bl         #0x47e93a8
0x0000000001a24b20: ldrsb      w8, [sp, #0x2f]
0x0000000001a24b24: tbz        w8, #0x1f, #0x1a24b30
0x0000000001a24b28: ldr        x0, [sp, #0x18]
0x0000000001a24b2c: bl         #0x47e93a8
0x0000000001a24b30: ldp        x29, x30, [sp, #0xc0]
0x0000000001a24b34: ldp        x20, x19, [sp, #0xb0]
0x0000000001a24b38: add        sp, sp, #0xd0
0x0000000001a24b3c: ret        
0x0000000001a24b40: mov        x19, x0
0x0000000001a24b44: add        x0, sp, #0x30
0x0000000001a24b48: bl         #0x207070
0x0000000001a24b4c: b          #0x1a24b54
0x0000000001a24b50: mov        x19, x0
0x0000000001a24b54: ldrsb      w8, [sp, #0x2f]
0x0000000001a24b58: tbz        w8, #0x1f, #0x1a24b64
0x0000000001a24b5c: ldr        x0, [sp, #0x18]
0x0000000001a24b60: bl         #0x47e93a8
0x0000000001a24b64: mov        x0, x19
0x0000000001a24b68: bl         #0x4b97984
