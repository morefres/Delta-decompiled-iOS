; instruction-faithful ARM64 fallback for RobloxLib::function_3b09a24
0x0000000003b09a24: stp        x24, x23, [sp, #-0x40]!
0x0000000003b09a28: stp        x22, x21, [sp, #0x10]
0x0000000003b09a2c: stp        x20, x19, [sp, #0x20]
0x0000000003b09a30: stp        x29, x30, [sp, #0x30]
0x0000000003b09a34: add        x29, sp, #0x30
0x0000000003b09a38: mov        x19, x0
0x0000000003b09a3c: ldr        w8, [x0]
0x0000000003b09a40: cbz        w8, #0x3b09ae8
0x0000000003b09a44: ldr        x8, [x19, #8]
0x0000000003b09a48: ldr        w9, [x19, #0x1c]
0x0000000003b09a4c: mov        w10, #1
0x0000000003b09a50: lsl        x9, x10, x9
0x0000000003b09a54: add        x8, x8, x9, lsl #2
0x0000000003b09a58: ldr        w9, [x8, #0x10]
0x0000000003b09a5c: add        x9, x8, x9, lsl #3
0x0000000003b09a60: add        x20, x9, #0x18
0x0000000003b09a64: ldr        w10, [x8, #4]
0x0000000003b09a68: mvn        x9, x10
0x0000000003b09a6c: sub        w10, w10, #1
0x0000000003b09a70: cmn        w10, #1
0x0000000003b09a74: b.eq       #0x3b09ae4
0x0000000003b09a78: lsr        w11, w10, #6
0x0000000003b09a7c: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b09a80: add        x9, x9, #1
0x0000000003b09a84: sub        w11, w10, #1
0x0000000003b09a88: lsr        x12, x12, x10
0x0000000003b09a8c: mov        x10, x11
0x0000000003b09a90: tbnz       w12, #0, #0x3b09a70
0x0000000003b09a94: mov        x21, #0
0x0000000003b09a98: mov        x22, #0
0x0000000003b09a9c: add        w10, w11, #2
0x0000000003b09aa0: str        w10, [x8, #4]
0x0000000003b09aa4: neg        x23, x9
0x0000000003b09aa8: ubfx       x8, x22, #6, #0x1a
0x0000000003b09aac: ldr        x8, [x20, x8, lsl #3]
0x0000000003b09ab0: lsr        x8, x8, x22
0x0000000003b09ab4: tbnz       w8, #0, #0x3b09ad0
0x0000000003b09ab8: ldr        x8, [x19, #0x10]
0x0000000003b09abc: add        x8, x8, x21
0x0000000003b09ac0: ldr        x0, [x8], #0x18
0x0000000003b09ac4: cmp        x8, x0
0x0000000003b09ac8: b.eq       #0x3b09ad0
0x0000000003b09acc: bl         #0x47e93a8
0x0000000003b09ad0: add        x22, x22, #1
0x0000000003b09ad4: add        x21, x21, #0x40
0x0000000003b09ad8: subs       x23, x23, #1
0x0000000003b09adc: b.ne       #0x3b09aa8
0x0000000003b09ae0: b          #0x3b09ae8
0x0000000003b09ae4: str        wzr, [x8, #4]
0x0000000003b09ae8: ldr        x1, [x19, #0x10]
0x0000000003b09aec: ldr        w8, [x19, #4]
0x0000000003b09af0: lsl        x2, x8, #6
0x0000000003b09af4: mov        x0, x19
0x0000000003b09af8: mov        w3, #8
0x0000000003b09afc: bl         #0x58f60
0x0000000003b09b00: ldr        x1, [x19, #8]
0x0000000003b09b04: ldr        w2, [x19, #4]
0x0000000003b09b08: mov        x0, x19
0x0000000003b09b0c: ldp        x29, x30, [sp, #0x30]
0x0000000003b09b10: ldp        x20, x19, [sp, #0x20]
0x0000000003b09b14: ldp        x22, x21, [sp, #0x10]
0x0000000003b09b18: ldp        x24, x23, [sp], #0x40
0x0000000003b09b1c: b          #0x3b09b20
