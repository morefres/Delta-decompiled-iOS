; instruction-faithful ARM64 fallback for RobloxLib::function_4178a54
0x0000000004178a54: sub        sp, sp, #0x40
0x0000000004178a58: stp        x22, x21, [sp, #0x10]
0x0000000004178a5c: stp        x20, x19, [sp, #0x20]
0x0000000004178a60: stp        x29, x30, [sp, #0x30]
0x0000000004178a64: add        x29, sp, #0x30
0x0000000004178a68: mov        x20, x1
0x0000000004178a6c: mov        x19, x0
0x0000000004178a70: mov        x22, #-0x8700
0x0000000004178a74: movk       x22, #0xfc6c, lsl #16
0x0000000004178a78: mov        w21, #0x8700
0x0000000004178a7c: movk       w21, #0x393, lsl #16
0x0000000004178a80: sub        w8, w1, w2
0x0000000004178a84: neg        w9, w8
0x0000000004178a88: mul        x9, x9, x22
0x0000000004178a8c: umull      x10, w8, w21
0x0000000004178a90: cmp        w8, #0
0x0000000004178a94: csel       x8, x9, x10, lt
0x0000000004178a98: str        x8, [sp, #8]
0x0000000004178a9c: add        x1, sp, #8
0x0000000004178aa0: bl         #0x1c87c3c
0x0000000004178aa4: cmn        w0, #1
0x0000000004178aa8: b.eq       #0x4178ae0
0x0000000004178aac: neg        w8, w20
0x0000000004178ab0: mul        x8, x8, x22
0x0000000004178ab4: umull      x9, w21, w20
0x0000000004178ab8: cmp        w20, #0
0x0000000004178abc: csel       x8, x8, x9, lt
0x0000000004178ac0: str        x8, [sp, #8]
0x0000000004178ac4: add        x1, sp, #8
0x0000000004178ac8: mov        x0, x19
0x0000000004178acc: bl         #0x1c87c3c
0x0000000004178ad0: cmn        w0, #1
0x0000000004178ad4: cset       w8, eq
0x0000000004178ad8: lsl        w0, w8, #1
0x0000000004178adc: b          #0x4178ae4
0x0000000004178ae0: mov        w0, #1
0x0000000004178ae4: ldp        x29, x30, [sp, #0x30]
0x0000000004178ae8: ldp        x20, x19, [sp, #0x20]
0x0000000004178aec: ldp        x22, x21, [sp, #0x10]
0x0000000004178af0: add        sp, sp, #0x40
0x0000000004178af4: ret        
