; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a094
0x0000000003b0a094: stp        x24, x23, [sp, #-0x40]!
0x0000000003b0a098: stp        x22, x21, [sp, #0x10]
0x0000000003b0a09c: stp        x20, x19, [sp, #0x20]
0x0000000003b0a0a0: stp        x29, x30, [sp, #0x30]
0x0000000003b0a0a4: add        x29, sp, #0x30
0x0000000003b0a0a8: mov        x19, x0
0x0000000003b0a0ac: ldr        w8, [x0]
0x0000000003b0a0b0: cbz        w8, #0x3b0a15c
0x0000000003b0a0b4: ldr        x8, [x19, #8]
0x0000000003b0a0b8: ldr        w9, [x19, #0x1c]
0x0000000003b0a0bc: mov        w10, #1
0x0000000003b0a0c0: lsl        x9, x10, x9
0x0000000003b0a0c4: add        x8, x8, x9, lsl #2
0x0000000003b0a0c8: ldr        w9, [x8, #0x10]
0x0000000003b0a0cc: add        x9, x8, x9, lsl #3
0x0000000003b0a0d0: add        x20, x9, #0x18
0x0000000003b0a0d4: ldr        w10, [x8, #4]
0x0000000003b0a0d8: mvn        x9, x10
0x0000000003b0a0dc: sub        w10, w10, #1
0x0000000003b0a0e0: cmn        w10, #1
0x0000000003b0a0e4: b.eq       #0x3b0a158
0x0000000003b0a0e8: lsr        w11, w10, #6
0x0000000003b0a0ec: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b0a0f0: add        x9, x9, #1
0x0000000003b0a0f4: sub        w11, w10, #1
0x0000000003b0a0f8: lsr        x12, x12, x10
0x0000000003b0a0fc: mov        x10, x11
0x0000000003b0a100: tbnz       w12, #0, #0x3b0a0e0
0x0000000003b0a104: mov        x21, #0
0x0000000003b0a108: add        w10, w11, #2
0x0000000003b0a10c: str        w10, [x8, #4]
0x0000000003b0a110: neg        x22, x9
0x0000000003b0a114: mov        w23, #0xb8
0x0000000003b0a118: ubfx       x8, x21, #6, #0x1a
0x0000000003b0a11c: ldr        x8, [x20, x8, lsl #3]
0x0000000003b0a120: lsr        x8, x8, x21
0x0000000003b0a124: tbnz       w8, #0, #0x3b0a144
0x0000000003b0a128: ldr        x8, [x19, #0x10]
0x0000000003b0a12c: ldr        x0, [x8, x23]
0x0000000003b0a130: str        xzr, [x8, x23]
0x0000000003b0a134: cbz        x0, #0x3b0a144
0x0000000003b0a138: ldr        x8, [x0]
0x0000000003b0a13c: ldr        x8, [x8, #0x18]
0x0000000003b0a140: blr        x8
0x0000000003b0a144: add        x21, x21, #1
0x0000000003b0a148: add        x23, x23, #0xc8
0x0000000003b0a14c: subs       x22, x22, #1
0x0000000003b0a150: b.ne       #0x3b0a118
0x0000000003b0a154: b          #0x3b0a15c
0x0000000003b0a158: str        wzr, [x8, #4]
0x0000000003b0a15c: ldr        x1, [x19, #0x10]
0x0000000003b0a160: ldr        w8, [x19, #4]
0x0000000003b0a164: mov        w9, #0xc8
0x0000000003b0a168: umull      x2, w8, w9
0x0000000003b0a16c: mov        x0, x19
0x0000000003b0a170: mov        w3, #8
0x0000000003b0a174: bl         #0x58f60
0x0000000003b0a178: ldr        x1, [x19, #8]
0x0000000003b0a17c: ldr        w2, [x19, #4]
0x0000000003b0a180: mov        x0, x19
0x0000000003b0a184: ldp        x29, x30, [sp, #0x30]
0x0000000003b0a188: ldp        x20, x19, [sp, #0x20]
0x0000000003b0a18c: ldp        x22, x21, [sp, #0x10]
0x0000000003b0a190: ldp        x24, x23, [sp], #0x40
0x0000000003b0a194: b          #0x3b0a198
