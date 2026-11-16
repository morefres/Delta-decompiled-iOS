; instruction-faithful ARM64 fallback for RobloxLib::function_41a0ba0
0x00000000041a0ba0: ldp        s1, s2, [x0]
0x00000000041a0ba4: scvtf      s2, s2
0x00000000041a0ba8: ldp        s3, s4, [x1]
0x00000000041a0bac: scvtf      s4, s4
0x00000000041a0bb0: fsub       s3, s3, s1
0x00000000041a0bb4: fsub       s4, s4, s2
0x00000000041a0bb8: fmul       s3, s3, s0
0x00000000041a0bbc: fmul       s0, s4, s0
0x00000000041a0bc0: fadd       s1, s1, s3
0x00000000041a0bc4: fadd       s0, s0, s2
0x00000000041a0bc8: fcvtas     w8, s0
0x00000000041a0bcc: fmov       w9, s1
0x00000000041a0bd0: orr        x0, x9, x8, lsl #32
0x00000000041a0bd4: ret        
0x00000000041a0bd8: ldp        s1, s2, [x0]
0x00000000041a0bdc: fmul       s1, s1, s0
0x00000000041a0be0: scvtf      s2, s2
0x00000000041a0be4: fmul       s0, s2, s0
0x00000000041a0be8: fcvtzs     w8, s0
0x00000000041a0bec: fmov       w9, s1
0x00000000041a0bf0: orr        x0, x9, x8, lsl #32
0x00000000041a0bf4: ret        
0x00000000041a0bf8: ldr        s0, [x0]
0x00000000041a0bfc: ldr        s1, [x1]
0x00000000041a0c00: fadd       s0, s0, s1
0x00000000041a0c04: ldr        w8, [x0, #4]
0x00000000041a0c08: ldr        w9, [x1, #4]
0x00000000041a0c0c: add        w8, w9, w8
0x00000000041a0c10: fmov       w9, s0
0x00000000041a0c14: orr        x0, x9, x8, lsl #32
0x00000000041a0c18: ret        
0x00000000041a0c1c: ldr        s0, [x0]
0x00000000041a0c20: ldr        s1, [x1]
0x00000000041a0c24: fsub       s0, s0, s1
0x00000000041a0c28: ldr        w8, [x0, #4]
0x00000000041a0c2c: ldr        w9, [x1, #4]
0x00000000041a0c30: sub        w8, w8, w9
0x00000000041a0c34: fmov       w9, s0
0x00000000041a0c38: orr        x0, x9, x8, lsl #32
0x00000000041a0c3c: ret        
0x00000000041a0c40: ldp        w8, w9, [x0]
0x00000000041a0c44: neg        w9, w9
0x00000000041a0c48: eor        w8, w8, #0x80000000
0x00000000041a0c4c: orr        x0, x8, x9, lsl #32
0x00000000041a0c50: ret        
0x00000000041a0c54: str        s0, [x0]
0x00000000041a0c58: str        w1, [x0, #4]
0x00000000041a0c5c: str        s1, [x0, #8]
0x00000000041a0c60: str        w2, [x0, #0xc]
0x00000000041a0c64: ret        
