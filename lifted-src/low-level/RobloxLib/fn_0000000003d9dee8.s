; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dee8
0x0000000003d9dee8: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9deec: stp        x20, x19, [sp, #0x10]
0x0000000003d9def0: stp        x29, x30, [sp, #0x20]
0x0000000003d9def4: add        x29, sp, #0x20
0x0000000003d9def8: mov        x19, x0
0x0000000003d9defc: ldr        w21, [x0, #0x10]
0x0000000003d9df00: ldr        x20, [x0]
0x0000000003d9df04: sub        w8, w1, #1
0x0000000003d9df08: orr        x8, x8, x8, lsr #1
0x0000000003d9df0c: orr        x8, x8, x8, lsr #2
0x0000000003d9df10: orr        x8, x8, x8, lsr #4
0x0000000003d9df14: orr        x8, x8, x8, lsr #8
0x0000000003d9df18: lsr        x9, x8, #0x10
0x0000000003d9df1c: orr        w8, w9, w8
0x0000000003d9df20: add        w9, w8, #1
0x0000000003d9df24: cmp        w9, #0x40
0x0000000003d9df28: mov        w9, #0x40
0x0000000003d9df2c: csinc      w8, w9, w8, ls
0x0000000003d9df30: str        w8, [x0, #0x10]
0x0000000003d9df34: ubfiz      x0, x8, #4, #0x20
0x0000000003d9df38: bl         #0x47e9370
0x0000000003d9df3c: str        x0, [x19]
0x0000000003d9df40: cbz        x20, #0x3d9df68
0x0000000003d9df44: add        x2, x20, x21, lsl #4
0x0000000003d9df48: mov        x0, x19
0x0000000003d9df4c: mov        x1, x20
0x0000000003d9df50: bl         #0x3d9e028
0x0000000003d9df54: mov        x0, x20
0x0000000003d9df58: ldp        x29, x30, [sp, #0x20]
0x0000000003d9df5c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9df60: ldp        x22, x21, [sp], #0x30
0x0000000003d9df64: b          #0x47e93a8
0x0000000003d9df68: str        xzr, [x19, #8]
0x0000000003d9df6c: ldr        w9, [x19, #0x10]
0x0000000003d9df70: cbz        w9, #0x3d9e018
0x0000000003d9df74: mov        x8, #0
0x0000000003d9df78: mov        x10, #0xfffffffffffffff
0x0000000003d9df7c: add        x9, x9, x10
0x0000000003d9df80: and        x10, x9, #0xfffffffffffffff
0x0000000003d9df84: and        x9, x9, #3
0x0000000003d9df88: sub        x9, x10, x9
0x0000000003d9df8c: add        x9, x9, #4
0x0000000003d9df90: dup        v0.2d, x10
0x0000000003d9df94: add        x10, x0, #0x20
0x0000000003d9df98: adrp       x11, #0x4bcf000
0x0000000003d9df9c: ldr        q1, [x11, #0x3f0]
0x0000000003d9dfa0: adrp       x11, #0x4bb8000
0x0000000003d9dfa4: ldr        q2, [x11, #0x9b0]
0x0000000003d9dfa8: mov        w11, #-0x80000000
0x0000000003d9dfac: dup        v3.2d, x8
0x0000000003d9dfb0: orr        v4.16b, v3.16b, v2.16b
0x0000000003d9dfb4: cmhs       v4.2d, v0.2d, v4.2d
0x0000000003d9dfb8: xtn        v4.2s, v4.2d
0x0000000003d9dfbc: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003d9dfc0: umov       w12, v5.h[0]
0x0000000003d9dfc4: tbz        w12, #0, #0x3d9dfcc
0x0000000003d9dfc8: stur       w11, [x10, #-0x20]
0x0000000003d9dfcc: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003d9dfd0: umov       w12, v4.h[1]
0x0000000003d9dfd4: tbz        w12, #0, #0x3d9dfdc
0x0000000003d9dfd8: stur       w11, [x10, #-0x10]
0x0000000003d9dfdc: orr        v3.16b, v3.16b, v1.16b
0x0000000003d9dfe0: cmhs       v3.2d, v0.2d, v3.2d
0x0000000003d9dfe4: xtn        v3.2s, v3.2d
0x0000000003d9dfe8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003d9dfec: umov       w12, v4.h[2]
0x0000000003d9dff0: tbz        w12, #0, #0x3d9dff8
0x0000000003d9dff4: str        w11, [x10]
0x0000000003d9dff8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003d9dffc: umov       w12, v3.h[3]
0x0000000003d9e000: tbz        w12, #0, #0x3d9e008
0x0000000003d9e004: str        w11, [x10, #0x10]
0x0000000003d9e008: add        x8, x8, #4
0x0000000003d9e00c: add        x10, x10, #0x40
0x0000000003d9e010: cmp        x9, x8
0x0000000003d9e014: b.ne       #0x3d9dfac
0x0000000003d9e018: ldp        x29, x30, [sp, #0x20]
0x0000000003d9e01c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9e020: ldp        x22, x21, [sp], #0x30
0x0000000003d9e024: ret        
