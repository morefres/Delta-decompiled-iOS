; instruction-faithful ARM64 fallback for RobloxLib::function_467df48
0x000000000467df48: stp        x20, x19, [sp, #-0x20]!
0x000000000467df4c: stp        x29, x30, [sp, #0x10]
0x000000000467df50: add        x29, sp, #0x10
0x000000000467df54: mov        x20, x1
0x000000000467df58: mov        x19, x0
0x000000000467df5c: ldr        x8, [x0]
0x000000000467df60: prfm       pldl3keep, [x8]
0x000000000467df64: mov        x0, x1
0x000000000467df68: bl         #0x467e114
0x000000000467df6c: mov        x1, x0
0x000000000467df70: mov        x8, #0
0x000000000467df74: ldr        x9, [x19]
0x000000000467df78: ldr        x10, [x19, #0x10]
0x000000000467df7c: lsr        x11, x9, #0xc
0x000000000467df80: eor        x11, x11, x0, lsr #7
0x000000000467df84: and        w12, w1, #0x7f
0x000000000467df88: dup        v0.8b, w12
0x000000000467df8c: ldr        q1, [x20]
0x000000000467df90: movi       v2.8b, #0x80
0x000000000467df94: and        x11, x11, x10
0x000000000467df98: ldr        d3, [x9, x11]
0x000000000467df9c: cmeq       v4.8b, v3.8b, v0.8b
0x000000000467dfa0: fmov       x12, d4
0x000000000467dfa4: cbz        x12, #0x467dfe8
0x000000000467dfa8: ldr        x13, [x19, #8]
0x000000000467dfac: rbit       x14, x12
0x000000000467dfb0: clz        x14, x14
0x000000000467dfb4: add        x14, x11, x14, lsr #3
0x000000000467dfb8: and        x0, x14, x10
0x000000000467dfbc: ldr        q4, [x13, x0, lsl #4]
0x000000000467dfc0: cmeq       v4.2d, v4.2d, v1.2d
0x000000000467dfc4: xtn        v4.2s, v4.2d
0x000000000467dfc8: mov        w14, v4.s[1]
0x000000000467dfcc: fmov       w15, s4
0x000000000467dfd0: and        w14, w15, w14
0x000000000467dfd4: tbnz       w14, #0, #0x467e000
0x000000000467dfd8: and        x12, x12, #0x8080808080808080
0x000000000467dfdc: sub        x14, x12, #1
0x000000000467dfe0: ands       x12, x14, x12
0x000000000467dfe4: b.ne       #0x467dfac
0x000000000467dfe8: cmeq       v3.8b, v3.8b, v2.8b
0x000000000467dfec: fmov       x12, d3
0x000000000467dff0: cbnz       x12, #0x467e008
0x000000000467dff4: add        x8, x8, #8
0x000000000467dff8: add        x11, x8, x11
0x000000000467dffc: b          #0x467df94
0x000000000467e000: mov        x1, #0
0x000000000467e004: b          #0x467e014
0x000000000467e008: mov        x0, x19
0x000000000467e00c: bl         #0x467e020
0x000000000467e010: mov        w1, #1
0x000000000467e014: ldp        x29, x30, [sp, #0x10]
0x000000000467e018: ldp        x20, x19, [sp], #0x20
0x000000000467e01c: ret        
