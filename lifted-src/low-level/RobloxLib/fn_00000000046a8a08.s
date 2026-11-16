; instruction-faithful ARM64 fallback for RobloxLib::function_46a8a08
0x00000000046a8a08: stp        x22, x21, [sp, #-0x30]!
0x00000000046a8a0c: stp        x20, x19, [sp, #0x10]
0x00000000046a8a10: stp        x29, x30, [sp, #0x20]
0x00000000046a8a14: add        x29, sp, #0x20
0x00000000046a8a18: mov        x20, x0
0x00000000046a8a1c: mov        x19, x8
0x00000000046a8a20: stp        xzr, xzr, [x8]
0x00000000046a8a24: str        xzr, [x8, #0x10]
0x00000000046a8a28: mov        w8, #1
0x00000000046a8a2c: cmp        w0, #0x64
0x00000000046a8a30: b.hs       #0x46a8a88
0x00000000046a8a34: mov        x13, x20
0x00000000046a8a38: cmp        w13, #9
0x00000000046a8a3c: cset       w9, hi
0x00000000046a8a40: add        w21, w9, w8
0x00000000046a8a44: mov        x0, x19
0x00000000046a8a48: mov        x1, x21
0x00000000046a8a4c: bl         #0x45d8f34
0x00000000046a8a50: ldrb       w8, [x19, #0x17]
0x00000000046a8a54: sxtb       w9, w8
0x00000000046a8a58: cmp        w9, #0
0x00000000046a8a5c: ldp        x10, x9, [x19]
0x00000000046a8a60: csel       x8, x9, x8, lt
0x00000000046a8a64: csel       x9, x10, x19, lt
0x00000000046a8a68: add        x1, x9, x8
0x00000000046a8a6c: mov        x0, x20
0x00000000046a8a70: mov        x2, x21
0x00000000046a8a74: bl         #0x46a6cf4
0x00000000046a8a78: ldp        x29, x30, [sp, #0x20]
0x00000000046a8a7c: ldp        x20, x19, [sp, #0x10]
0x00000000046a8a80: ldp        x22, x21, [sp], #0x30
0x00000000046a8a84: ret        
0x00000000046a8a88: mov        w9, #0x423f
0x00000000046a8a8c: movk       w9, #0xf, lsl #16
0x00000000046a8a90: mov        w10, #0xde83
0x00000000046a8a94: movk       w10, #0x431b, lsl #16
0x00000000046a8a98: mov        w11, #0xe100
0x00000000046a8a9c: movk       w11, #0x5f5, lsl #16
0x00000000046a8aa0: mov        x12, x20
0x00000000046a8aa4: lsr        w13, w12, #4
0x00000000046a8aa8: cmp        w13, #0x270
0x00000000046a8aac: b.ls       #0x46a8ad4
0x00000000046a8ab0: cmp        w12, w9
0x00000000046a8ab4: b.ls       #0x46a8ae4
0x00000000046a8ab8: add        w8, w8, #6
0x00000000046a8abc: umull      x13, w12, w10
0x00000000046a8ac0: lsr        x13, x13, #0x32
0x00000000046a8ac4: cmp        w12, w11
0x00000000046a8ac8: mov        x12, x13
0x00000000046a8acc: b.lo       #0x46a8a38
0x00000000046a8ad0: b          #0x46a8aa4
0x00000000046a8ad4: cmp        w12, #0x3e7
0x00000000046a8ad8: mov        w9, #2
0x00000000046a8adc: cinc       w9, w9, hi
0x00000000046a8ae0: b          #0x46a8a40
0x00000000046a8ae4: lsr        w9, w12, #5
0x00000000046a8ae8: cmp        w9, #0xc34
0x00000000046a8aec: mov        w9, #4
0x00000000046a8af0: b          #0x46a8adc
0x00000000046a8af4: mov        x20, x0
0x00000000046a8af8: ldrsb      w8, [x19, #0x17]
0x00000000046a8afc: tbz        w8, #0x1f, #0x46a8b08
0x00000000046a8b00: ldr        x0, [x19]
0x00000000046a8b04: bl         #0x47e93a8
0x00000000046a8b08: mov        x0, x20
0x00000000046a8b0c: bl         #0x4b97984
