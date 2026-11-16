; instruction-faithful ARM64 fallback for RobloxLib::function_413ae28
0x000000000413ae28: ldr        s0, [x0, #8]
0x000000000413ae2c: fmov       s1, #31.00000000
0x000000000413ae30: fmul       s0, s0, s1
0x000000000413ae34: fmov       s1, #0.50000000
0x000000000413ae38: fadd       s0, s0, s1
0x000000000413ae3c: fcvtzs     w8, s0
0x000000000413ae40: cmp        w8, #0x1f
0x000000000413ae44: mov        w9, #0x1f
0x000000000413ae48: csel       w8, w8, w9, lt
0x000000000413ae4c: bic        w8, w8, w8, asr #31
0x000000000413ae50: ldr        d0, [x0]
0x000000000413ae54: adrp       x9, #0x501a000
0x000000000413ae58: ldr        d1, [x9, #0xff0]
0x000000000413ae5c: fmul       v0.2s, v0.2s, v1.2s
0x000000000413ae60: movi       v1.2s, #0x3f, lsl #24
0x000000000413ae64: fadd       v0.2s, v0.2s, v1.2s
0x000000000413ae68: fcvtzs     v0.2s, v0.2s
0x000000000413ae6c: adrp       x9, #0x501b000
0x000000000413ae70: ldr        d1, [x9]
0x000000000413ae74: smin       v0.2s, v0.2s, v1.2s
0x000000000413ae78: movi       v1.16b, #0
0x000000000413ae7c: smax       v0.2s, v0.2s, v1.2s
0x000000000413ae80: adrp       x9, #0x501b000
0x000000000413ae84: ldr        d1, [x9, #0x250]
0x000000000413ae88: ushl       v0.2s, v0.2s, v1.2s
0x000000000413ae8c: dup        v1.2s, v0.s[1]
0x000000000413ae90: add        v0.2s, v1.2s, v0.2s
0x000000000413ae94: fmov       w9, s0
0x000000000413ae98: orr        w0, w9, w8
0x000000000413ae9c: ret        
0x000000000413aea0: mov        x8, #0
0x000000000413aea4: strb       w0, [x3]
0x000000000413aea8: lsr        w9, w0, #8
0x000000000413aeac: strb       w9, [x3, #1]
0x000000000413aeb0: strb       w1, [x3, #2]
0x000000000413aeb4: lsr        w9, w1, #8
0x000000000413aeb8: strb       w9, [x3, #3]
0x000000000413aebc: add        x9, x3, #4
0x000000000413aec0: add        x10, x2, #3
0x000000000413aec4: ldurb      w11, [x10, #-3]
0x000000000413aec8: ldurb      w12, [x10, #-2]
0x000000000413aecc: orr        w11, w11, w12, lsl #2
0x000000000413aed0: ldurb      w12, [x10, #-1]
0x000000000413aed4: orr        w11, w11, w12, lsl #4
0x000000000413aed8: ldrb       w12, [x10], #4
0x000000000413aedc: orr        w11, w11, w12, lsl #6
0x000000000413aee0: strb       w11, [x9, x8]
0x000000000413aee4: add        x8, x8, #1
0x000000000413aee8: cmp        x8, #4
0x000000000413aeec: b.ne       #0x413aec4
0x000000000413aef0: ret        
