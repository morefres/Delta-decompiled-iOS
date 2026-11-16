; instruction-faithful ARM64 fallback for RobloxLib::function_425ae08
0x000000000425ae08: sub        sp, sp, #0x60
0x000000000425ae0c: stp        x29, x30, [sp, #0x50]
0x000000000425ae10: add        x29, sp, #0x50
0x000000000425ae14: mov        x8, #0
0x000000000425ae18: adrp       x9, #0x5ba4000
0x000000000425ae1c: ldr        x9, [x9, #0x338]
0x000000000425ae20: ldr        x9, [x9]
0x000000000425ae24: stur       x9, [x29, #-8]
0x000000000425ae28: mov        x9, x0
0x000000000425ae2c: ldr        d2, [x9], #8
0x000000000425ae30: movi       v0.2s, #1
0x000000000425ae34: movi       v1.2s, #0x37
0x000000000425ae38: add        x10, sp, #8
0x000000000425ae3c: mov        w11, v2.s[1]
0x000000000425ae40: fmov       w12, s2
0x000000000425ae44: ldr        w13, [x9, w12, sxtw #2]
0x000000000425ae48: ldr        w11, [x9, w11, sxtw #2]
0x000000000425ae4c: sub        w11, w13, w11
0x000000000425ae50: and        w13, w11, #0x7fffffff
0x000000000425ae54: str        w13, [x9, w12, sxtw #2]
0x000000000425ae58: ldr        d2, [x0]
0x000000000425ae5c: add        v2.2s, v2.2s, v0.2s
0x000000000425ae60: cmeq       v3.2s, v2.2s, v1.2s
0x000000000425ae64: bic        v2.8b, v2.8b, v3.8b
0x000000000425ae68: str        d2, [x0]
0x000000000425ae6c: sbfx       w11, w11, #0x17, #8
0x000000000425ae70: mul        w11, w11, w3
0x000000000425ae74: lsr        w11, w11, #8
0x000000000425ae78: eor        w11, w11, #0x80
0x000000000425ae7c: strb       w11, [x10, x8]
0x000000000425ae80: add        x8, x8, #1
0x000000000425ae84: cmp        x8, #0x40
0x000000000425ae88: b.ne       #0x425ae3c
0x000000000425ae8c: adrp       x8, #0x6672000
0x000000000425ae90: add        x8, x8, #0xa78
0x000000000425ae94: ldr        x8, [x8]
0x000000000425ae98: add        x0, sp, #8
0x000000000425ae9c: blr        x8
0x000000000425aea0: ldur       x8, [x29, #-8]
0x000000000425aea4: adrp       x9, #0x5ba4000
0x000000000425aea8: ldr        x9, [x9, #0x338]
0x000000000425aeac: ldr        x9, [x9]
0x000000000425aeb0: cmp        x9, x8
0x000000000425aeb4: b.ne       #0x425aec4
0x000000000425aeb8: ldp        x29, x30, [sp, #0x50]
0x000000000425aebc: add        sp, sp, #0x60
0x000000000425aec0: ret        
0x000000000425aec4: bl         #0x4b98620
