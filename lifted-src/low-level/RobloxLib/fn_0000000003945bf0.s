; instruction-faithful ARM64 fallback for RobloxLib::function_3945bf0
0x0000000003945bf0: fsqrt      s0, s0
0x0000000003945bf4: ret        
0x0000000003945bf8: fmov       w8, s0
0x0000000003945bfc: ucvtf      s0, w8, #0x17
0x0000000003945c00: adrp       x8, #0x4fd1000
0x0000000003945c04: ldr        s2, [x8, #0x180]
0x0000000003945c08: fadd       s0, s0, s2
0x0000000003945c0c: fmul       s0, s0, s1
0x0000000003945c10: b          #0x4b98a1c
0x0000000003945c14: fmov       w8, s0
0x0000000003945c18: ucvtf      s0, w8, #0x17
0x0000000003945c1c: adrp       x8, #0x4fd1000
0x0000000003945c20: ldr        s1, [x8, #0x180]
0x0000000003945c24: fadd       s0, s0, s1
0x0000000003945c28: adrp       x8, #0x4c0e000
0x0000000003945c2c: ldr        s1, [x8, #0x3b8]
0x0000000003945c30: fmul       s0, s0, s1
0x0000000003945c34: ret        
0x0000000003945c38: cbz        x1, #0x3945c70
0x0000000003945c3c: movi       v0.2s, #0x34, lsl #24
0x0000000003945c40: adrp       x8, #0x4fd1000
0x0000000003945c44: ldr        s1, [x8, #0x180]
0x0000000003945c48: adrp       x8, #0x4c0e000
0x0000000003945c4c: ldr        s2, [x8, #0x3b8]
0x0000000003945c50: ldr        s3, [x0], #4
0x0000000003945c54: ucvtf      s3, s3
0x0000000003945c58: fmul       s3, s3, s0
0x0000000003945c5c: fadd       s3, s3, s1
0x0000000003945c60: fmul       s3, s3, s2
0x0000000003945c64: str        s3, [x2], #4
0x0000000003945c68: subs       x1, x1, #1
0x0000000003945c6c: b.ne       #0x3945c50
0x0000000003945c70: ret        
0x0000000003945c74: adrp       x8, #0x4fd4000
0x0000000003945c78: ldr        s1, [x8, #0x1ac]
0x0000000003945c7c: fmul       s0, s0, s1
0x0000000003945c80: adrp       x8, #0x4fd4000
0x0000000003945c84: ldr        s1, [x8, #0x1b0]
0x0000000003945c88: fmul       s0, s0, s1
0x0000000003945c8c: b          #0x4b98a1c
