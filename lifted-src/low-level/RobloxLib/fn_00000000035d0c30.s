; instruction-faithful ARM64 fallback for RobloxLib::function_35d0c30
0x00000000035d0c30: stp        x29, x30, [sp, #-0x10]!
0x00000000035d0c34: mov        x29, sp
0x00000000035d0c38: ldp        x8, x9, [x0]
0x00000000035d0c3c: subs       x10, x9, x8
0x00000000035d0c40: b.eq       #0x35d0c88
0x00000000035d0c44: asr        x10, x10, #3
0x00000000035d0c48: mov        x11, #-0x5555555555555556
0x00000000035d0c4c: movk       x11, #0xaaab
0x00000000035d0c50: mul        x11, x10, x11
0x00000000035d0c54: ldr        w10, [x1]
0x00000000035d0c58: mov        w12, #0x18
0x00000000035d0c5c: mov        x13, #-1
0x00000000035d0c60: lsr        x14, x11, #1
0x00000000035d0c64: madd       x15, x14, x12, x8
0x00000000035d0c68: ldr        w16, [x15], #0x18
0x00000000035d0c6c: eor        x17, x13, x11, lsr #1
0x00000000035d0c70: add        x11, x11, x17
0x00000000035d0c74: cmp        w16, w10
0x00000000035d0c78: csel       x11, x11, x14, lo
0x00000000035d0c7c: csel       x8, x15, x8, lo
0x00000000035d0c80: cbnz       x11, #0x35d0c60
0x00000000035d0c84: b          #0x35d0c8c
0x00000000035d0c88: mov        x8, x9
0x00000000035d0c8c: cmp        x9, x8
0x00000000035d0c90: b.eq       #0x35d0ca4
0x00000000035d0c94: ldr        w9, [x1]
0x00000000035d0c98: ldr        w10, [x8]
0x00000000035d0c9c: cmp        w9, w10
0x00000000035d0ca0: b.hs       #0x35d0cb8
0x00000000035d0ca4: mov        x1, x8
0x00000000035d0ca8: bl         #0x35d0cc8
0x00000000035d0cac: mov        x8, x0
0x00000000035d0cb0: mov        w1, #1
0x00000000035d0cb4: b          #0x35d0cbc
0x00000000035d0cb8: mov        x1, #0
0x00000000035d0cbc: mov        x0, x8
0x00000000035d0cc0: ldp        x29, x30, [sp], #0x10
0x00000000035d0cc4: ret        
