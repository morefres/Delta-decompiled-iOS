; instruction-faithful ARM64 fallback for RobloxLib::function_349ae38
0x000000000349ae38: ldr        w8, [x0, #0x9c]
0x000000000349ae3c: cbz        w8, #0x349ae68
0x000000000349ae40: cmp        w8, #1
0x000000000349ae44: b.lt       #0x349aeec
0x000000000349ae48: ldr        x9, [x0, #0xa0]
0x000000000349ae4c: ldrsw      x10, [x9], #4
0x000000000349ae50: ldr        s2, [x1, x10, lsl #2]
0x000000000349ae54: fadd       s2, s2, s1
0x000000000349ae58: str        s2, [x1, x10, lsl #2]
0x000000000349ae5c: subs       x8, x8, #1
0x000000000349ae60: b.ne       #0x349ae4c
0x000000000349ae64: b          #0x349aeec
0x000000000349ae68: ldr        w8, [x0, #0xa8]
0x000000000349ae6c: cbz        w8, #0x349aeb4
0x000000000349ae70: cmp        w8, #1
0x000000000349ae74: b.lt       #0x349aeec
0x000000000349ae78: adrp       x9, #0x4bf6000
0x000000000349ae7c: ldr        s2, [x9, #0x10]
0x000000000349ae80: ldp        x9, x10, [x0, #0xb0]
0x000000000349ae84: fdiv       s2, s1, s2
0x000000000349ae88: ldrsw      x11, [x9], #4
0x000000000349ae8c: ldr        s3, [x1, x11, lsl #2]
0x000000000349ae90: fadd       s3, s2, s3
0x000000000349ae94: str        s3, [x1, x11, lsl #2]
0x000000000349ae98: ldrsw      x11, [x10], #4
0x000000000349ae9c: ldr        s3, [x1, x11, lsl #2]
0x000000000349aea0: fadd       s3, s2, s3
0x000000000349aea4: str        s3, [x1, x11, lsl #2]
0x000000000349aea8: subs       x8, x8, #1
0x000000000349aeac: b.ne       #0x349ae88
0x000000000349aeb0: b          #0x349aeec
0x000000000349aeb4: ldr        w8, [x0, #4]
0x000000000349aeb8: cbz        w8, #0x349aeec
0x000000000349aebc: cmp        w8, #1
0x000000000349aec0: b.lt       #0x349aeec
0x000000000349aec4: scvtf      s2, w8
0x000000000349aec8: fsqrt      s2, s2
0x000000000349aecc: fdiv       s2, s1, s2
0x000000000349aed0: ldr        x9, [x0, #8]
0x000000000349aed4: ldrsw      x10, [x9], #0x14
0x000000000349aed8: ldr        s3, [x1, x10, lsl #2]
0x000000000349aedc: fadd       s3, s2, s3
0x000000000349aee0: str        s3, [x1, x10, lsl #2]
0x000000000349aee4: subs       x8, x8, #1
0x000000000349aee8: b.ne       #0x349aed4
0x000000000349aeec: ldrsw      x8, [x0, #0x98]
0x000000000349aef0: cmn        w8, #1
0x000000000349aef4: b.eq       #0x349af08
0x000000000349aef8: fmul       s0, s0, s1
0x000000000349aefc: ldr        s1, [x1, x8, lsl #2]
0x000000000349af00: fadd       s0, s0, s1
0x000000000349af04: str        s0, [x1, x8, lsl #2]
0x000000000349af08: mov        w0, #0
0x000000000349af0c: ret        
