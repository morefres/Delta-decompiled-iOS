; instruction-faithful ARM64 fallback for RobloxLib::function_2f12a14
0x0000000002f12a14: ldp        w8, w9, [x0, #8]
0x0000000002f12a18: cmp        w8, w9
0x0000000002f12a1c: b.hs       #0x2f12a90
0x0000000002f12a20: ldr        x9, [x0]
0x0000000002f12a24: add        x8, x9, x8, lsl #4
0x0000000002f12a28: ldr        w9, [x2]
0x0000000002f12a2c: str        xzr, [x8]
0x0000000002f12a30: clz        w9, w9
0x0000000002f12a34: mov        w10, #-0x80000000
0x0000000002f12a38: lsr        w10, w10, w9
0x0000000002f12a3c: stp        wzr, w10, [x8, #8]
0x0000000002f12a40: eor        w9, w9, #0x1f
0x0000000002f12a44: ldp        w10, w11, [x1]
0x0000000002f12a48: ldr        w12, [x1, #8]
0x0000000002f12a4c: mov        w13, #-1
0x0000000002f12a50: lsl        w9, w13, w9
0x0000000002f12a54: and        w10, w10, w9
0x0000000002f12a58: and        w11, w11, w9
0x0000000002f12a5c: and        w9, w12, w9
0x0000000002f12a60: orr        x10, x10, x11, lsl #32
0x0000000002f12a64: str        x10, [x8]
0x0000000002f12a68: str        w9, [x8, #8]
0x0000000002f12a6c: ldr        w8, [x0, #8]
0x0000000002f12a70: cmn        w8, #1
0x0000000002f12a74: b.eq       #0x2f12a94
0x0000000002f12a78: add        x8, x8, #1
0x0000000002f12a7c: str        w8, [x0, #8]
0x0000000002f12a80: ldr        x9, [x0]
0x0000000002f12a84: add        x8, x9, x8, lsl #4
0x0000000002f12a88: sub        x0, x8, #0x10
0x0000000002f12a8c: ret        
0x0000000002f12a90: b          #0x2f12aa0
0x0000000002f12a94: stp        x29, x30, [sp, #-0x10]!
0x0000000002f12a98: mov        x29, sp
0x0000000002f12a9c: bl         #0x4b130f4
