; instruction-faithful ARM64 fallback for RobloxLib::function_402df20
0x000000000402df20: stp        x22, x21, [sp, #-0x30]!
0x000000000402df24: stp        x20, x19, [sp, #0x10]
0x000000000402df28: stp        x29, x30, [sp, #0x20]
0x000000000402df2c: add        x29, sp, #0x20
0x000000000402df30: mov        x19, x0
0x000000000402df34: stp        xzr, xzr, [x0]
0x000000000402df38: str        xzr, [x0, #0x10]
0x000000000402df3c: cbz        x1, #0x402e000
0x000000000402df40: mov        x20, x2
0x000000000402df44: mov        x21, x1
0x000000000402df48: mov        x0, x19
0x000000000402df4c: bl         #0x27824c
0x000000000402df50: mov        x8, #0
0x000000000402df54: mov        x9, #0x3fffffffffffffff
0x000000000402df58: add        x9, x21, x9
0x000000000402df5c: and        x10, x9, #0x3fffffffffffffff
0x000000000402df60: and        x9, x9, #3
0x000000000402df64: sub        x11, x10, x9
0x000000000402df68: dup        v0.2d, x10
0x000000000402df6c: adrp       x9, #0x4bcf000
0x000000000402df70: ldr        q1, [x9, #0x3f0]
0x000000000402df74: adrp       x9, #0x4bb8000
0x000000000402df78: ldr        q2, [x9, #0x9b0]
0x000000000402df7c: ldr        x12, [x19, #8]
0x000000000402df80: add        x9, x12, x21, lsl #2
0x000000000402df84: ldr        w10, [x20]
0x000000000402df88: add        x11, x11, #4
0x000000000402df8c: add        x12, x12, #8
0x000000000402df90: dup        v3.2d, x8
0x000000000402df94: orr        v4.16b, v3.16b, v2.16b
0x000000000402df98: cmhs       v4.2d, v0.2d, v4.2d
0x000000000402df9c: xtn        v4.2s, v4.2d
0x000000000402dfa0: uzp1       v5.4h, v4.4h, v0.4h
0x000000000402dfa4: umov       w13, v5.h[0]
0x000000000402dfa8: tbz        w13, #0, #0x402dfb0
0x000000000402dfac: stur       w10, [x12, #-8]
0x000000000402dfb0: uzp1       v4.4h, v4.4h, v0.4h
0x000000000402dfb4: umov       w13, v4.h[1]
0x000000000402dfb8: tbz        w13, #0, #0x402dfc0
0x000000000402dfbc: stur       w10, [x12, #-4]
0x000000000402dfc0: orr        v3.16b, v3.16b, v1.16b
0x000000000402dfc4: cmhs       v3.2d, v0.2d, v3.2d
0x000000000402dfc8: xtn        v3.2s, v3.2d
0x000000000402dfcc: uzp1       v4.4h, v0.4h, v3.4h
0x000000000402dfd0: umov       w13, v4.h[2]
0x000000000402dfd4: tbz        w13, #0, #0x402dfdc
0x000000000402dfd8: str        w10, [x12]
0x000000000402dfdc: uzp1       v3.4h, v0.4h, v3.4h
0x000000000402dfe0: umov       w13, v3.h[3]
0x000000000402dfe4: tbz        w13, #0, #0x402dfec
0x000000000402dfe8: str        w10, [x12, #4]
0x000000000402dfec: add        x8, x8, #4
0x000000000402dff0: add        x12, x12, #0x10
0x000000000402dff4: cmp        x11, x8
0x000000000402dff8: b.ne       #0x402df90
0x000000000402dffc: str        x9, [x19, #8]
0x000000000402e000: mov        x0, x19
0x000000000402e004: ldp        x29, x30, [sp, #0x20]
0x000000000402e008: ldp        x20, x19, [sp, #0x10]
0x000000000402e00c: ldp        x22, x21, [sp], #0x30
0x000000000402e010: ret        
0x000000000402e014: mov        x20, x0
0x000000000402e018: ldr        x0, [x19]
0x000000000402e01c: cbz        x0, #0x402e028
0x000000000402e020: str        x0, [x19, #8]
0x000000000402e024: bl         #0x47e93a8
0x000000000402e028: mov        x0, x20
0x000000000402e02c: bl         #0x4b97984
