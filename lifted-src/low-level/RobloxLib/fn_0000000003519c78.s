; instruction-faithful ARM64 fallback for RobloxLib::function_3519c78
0x0000000003519c78: stp        x29, x30, [sp, #-0x10]!
0x0000000003519c7c: mov        x29, sp
0x0000000003519c80: ldp        x8, x9, [x0]
0x0000000003519c84: subs       x10, x9, x8
0x0000000003519c88: b.eq       #0x3519cc0
0x0000000003519c8c: asr        x11, x10, #4
0x0000000003519c90: ldr        w10, [x1]
0x0000000003519c94: mov        x12, #-1
0x0000000003519c98: lsr        x13, x11, #1
0x0000000003519c9c: add        x14, x8, x13, lsl #4
0x0000000003519ca0: ldr        w15, [x14], #0x10
0x0000000003519ca4: eor        x16, x12, x11, lsr #1
0x0000000003519ca8: add        x11, x11, x16
0x0000000003519cac: cmp        w15, w10
0x0000000003519cb0: csel       x11, x11, x13, lo
0x0000000003519cb4: csel       x8, x14, x8, lo
0x0000000003519cb8: cbnz       x11, #0x3519c98
0x0000000003519cbc: b          #0x3519cc4
0x0000000003519cc0: mov        x8, x9
0x0000000003519cc4: cmp        x9, x8
0x0000000003519cc8: b.eq       #0x3519cdc
0x0000000003519ccc: ldr        w9, [x1]
0x0000000003519cd0: ldr        w10, [x8]
0x0000000003519cd4: cmp        w9, w10
0x0000000003519cd8: b.hs       #0x3519cf0
0x0000000003519cdc: mov        x1, x8
0x0000000003519ce0: bl         #0x3519d00
0x0000000003519ce4: mov        x8, x0
0x0000000003519ce8: mov        w1, #1
0x0000000003519cec: b          #0x3519cf4
0x0000000003519cf0: mov        x1, #0
0x0000000003519cf4: mov        x0, x8
0x0000000003519cf8: ldp        x29, x30, [sp], #0x10
0x0000000003519cfc: ret        
