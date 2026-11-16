; instruction-faithful ARM64 fallback for RobloxLib::function_38e4d7c
0x00000000038e4d7c: ldp        q0, q1, [x0]
0x00000000038e4d80: ldp        q3, q2, [x0, #0x60]
0x00000000038e4d84: add        v4.8h, v2.8h, v0.8h
0x00000000038e4d88: add        v5.8h, v3.8h, v1.8h
0x00000000038e4d8c: ldp        q6, q7, [x0, #0x20]
0x00000000038e4d90: ldp        q17, q16, [x0, #0x40]
0x00000000038e4d94: add        v18.8h, v16.8h, v6.8h
0x00000000038e4d98: add        v19.8h, v17.8h, v7.8h
0x00000000038e4d9c: sub        v7.8h, v7.8h, v17.8h
0x00000000038e4da0: sub        v6.8h, v6.8h, v16.8h
0x00000000038e4da4: sub        v3.8h, v1.8h, v3.8h
0x00000000038e4da8: sub        v16.8h, v0.8h, v2.8h
0x00000000038e4dac: add        v0.8h, v19.8h, v4.8h
0x00000000038e4db0: add        v1.8h, v18.8h, v5.8h
0x00000000038e4db4: sub        v2.8h, v5.8h, v18.8h
0x00000000038e4db8: sub        v4.8h, v4.8h, v19.8h
0x00000000038e4dbc: saddl      v5.4s, v0.4h, v1.4h
0x00000000038e4dc0: mov        w8, #0x5a820000
0x00000000038e4dc4: dup        v17.4s, w8
0x00000000038e4dc8: sqrdmulh   v5.4s, v5.4s, v17.4s
0x00000000038e4dcc: saddl2     v18.4s, v0.8h, v1.8h
0x00000000038e4dd0: sqrdmulh   v18.4s, v18.4s, v17.4s
0x00000000038e4dd4: ssubl      v19.4s, v0.4h, v1.4h
0x00000000038e4dd8: sqrdmulh   v19.4s, v19.4s, v17.4s
0x00000000038e4ddc: ssubl2     v0.4s, v0.8h, v1.8h
0x00000000038e4de0: sqrdmulh   v0.4s, v0.4s, v17.4s
0x00000000038e4de4: uzp1       v1.8h, v5.8h, v18.8h
0x00000000038e4de8: str        q1, [x1]
0x00000000038e4dec: uzp1       v0.8h, v19.8h, v0.8h
0x00000000038e4df0: str        q0, [x1, #0x80]
0x00000000038e4df4: mov        w8, #0x3b21
0x00000000038e4df8: dup        v1.8h, w8
0x00000000038e4dfc: mov        w8, #0x187e
0x00000000038e4e00: dup        v0.8h, w8
0x00000000038e4e04: smull      v5.4s, v4.4h, v0.4h
0x00000000038e4e08: smull2     v17.4s, v4.8h, v0.8h
0x00000000038e4e0c: smull      v18.4s, v2.4h, v0.4h
0x00000000038e4e10: smlal      v18.4s, v4.4h, v1.4h
0x00000000038e4e14: smull2     v19.4s, v2.8h, v0.8h
0x00000000038e4e18: smlal2     v19.4s, v4.8h, v1.8h
0x00000000038e4e1c: smlsl      v5.4s, v2.4h, v1.4h
0x00000000038e4e20: smlsl2     v17.4s, v2.8h, v1.8h
0x00000000038e4e24: sqrshrn    v2.4h, v18.4s, #0xe
0x00000000038e4e28: sqrshrn    v4.4h, v5.4s, #0xe
0x00000000038e4e2c: sqrshrn2   v2.8h, v19.4s, #0xe
0x00000000038e4e30: str        q2, [x1, #0x40]
0x00000000038e4e34: sqrshrn2   v4.8h, v17.4s, #0xe
0x00000000038e4e38: str        q4, [x1, #0xc0]
0x00000000038e4e3c: add        v4.8h, v6.8h, v3.8h
0x00000000038e4e40: mov        w8, #0x5a82
0x00000000038e4e44: dup        v2.8h, w8
0x00000000038e4e48: sqrdmulh   v4.8h, v4.8h, v2.8h
0x00000000038e4e4c: sub        v3.8h, v3.8h, v6.8h
0x00000000038e4e50: sqrdmulh   v3.8h, v3.8h, v2.8h
0x00000000038e4e54: add        v5.8h, v3.8h, v7.8h
0x00000000038e4e58: sub        v3.8h, v7.8h, v3.8h
0x00000000038e4e5c: sub        v6.8h, v16.8h, v4.8h
0x00000000038e4e60: mov        w8, #0x3ec5
0x00000000038e4e64: dup        v7.8h, w8
0x00000000038e4e68: add        v4.8h, v4.8h, v16.8h
0x00000000038e4e6c: mov        w8, #0xc7c
0x00000000038e4e70: dup        v16.8h, w8
0x00000000038e4e74: smull      v17.4s, v4.4h, v16.4h
0x00000000038e4e78: smull2     v18.4s, v4.8h, v16.8h
0x00000000038e4e7c: smull      v19.4s, v5.4h, v16.4h
0x00000000038e4e80: smlal      v19.4s, v4.4h, v7.4h
0x00000000038e4e84: smull2     v16.4s, v5.8h, v16.8h
0x00000000038e4e88: smlal2     v16.4s, v4.8h, v7.8h
0x00000000038e4e8c: smlsl      v17.4s, v5.4h, v7.4h
0x00000000038e4e90: smlsl2     v18.4s, v5.8h, v7.8h
0x00000000038e4e94: sqrshrn    v4.4h, v19.4s, #0xe
0x00000000038e4e98: sqrshrn    v5.4h, v17.4s, #0xe
0x00000000038e4e9c: sqrshrn2   v4.8h, v16.4s, #0xe
0x00000000038e4ea0: str        q4, [x1, #0x20]
0x00000000038e4ea4: sqrshrn2   v5.8h, v18.4s, #0xe
0x00000000038e4ea8: str        q5, [x1, #0xe0]
0x00000000038e4eac: mov        w8, #0x238e
0x00000000038e4eb0: dup        v4.8h, w8
0x00000000038e4eb4: mov        w8, #0x3537
0x00000000038e4eb8: dup        v5.8h, w8
0x00000000038e4ebc: smull      v7.4s, v6.4h, v5.4h
0x00000000038e4ec0: smull2     v16.4s, v6.8h, v5.8h
0x00000000038e4ec4: smull      v17.4s, v3.4h, v5.4h
0x00000000038e4ec8: smlal      v17.4s, v6.4h, v4.4h
0x00000000038e4ecc: smull2     v5.4s, v3.8h, v5.8h
0x00000000038e4ed0: smlal2     v5.4s, v6.8h, v4.8h
0x00000000038e4ed4: smlsl      v7.4s, v3.4h, v4.4h
0x00000000038e4ed8: smlsl2     v16.4s, v3.8h, v4.8h
0x00000000038e4edc: sqrshrn    v3.4h, v17.4s, #0xe
0x00000000038e4ee0: sqrshrn    v4.4h, v7.4s, #0xe
0x00000000038e4ee4: sqrshrn2   v3.8h, v5.4s, #0xe
0x00000000038e4ee8: str        q3, [x1, #0xa0]
0x00000000038e4eec: sqrshrn2   v4.8h, v16.4s, #0xe
0x00000000038e4ef0: str        q4, [x1, #0x60]
0x00000000038e4ef4: ldp        q4, q3, [x0, #0xc0]
0x00000000038e4ef8: ldp        q5, q6, [x0, #0xa0]
0x00000000038e4efc: add        v7.8h, v5.8h, v3.8h
0x00000000038e4f00: sqrdmulh   v7.8h, v7.8h, v2.8h
0x00000000038e4f04: sub        v3.8h, v3.8h, v5.8h
0x00000000038e4f08: sqrdmulh   v3.8h, v3.8h, v2.8h
0x00000000038e4f0c: add        v5.8h, v6.8h, v4.8h
0x00000000038e4f10: sqrdmulh   v5.8h, v5.8h, v2.8h
0x00000000038e4f14: sub        v4.8h, v4.8h, v6.8h
0x00000000038e4f18: sqrdmulh   v2.8h, v4.8h, v2.8h
0x00000000038e4f1c: ldp        q4, q6, [x0, #0x80]
0x00000000038e4f20: add        v16.8h, v4.8h, v2.8h
0x00000000038e4f24: add        v17.8h, v6.8h, v3.8h
0x00000000038e4f28: sub        v3.8h, v6.8h, v3.8h
0x00000000038e4f2c: sub        v2.8h, v4.8h, v2.8h
0x00000000038e4f30: ldp        q6, q4, [x0, #0xe0]
0x00000000038e4f34: sub        v18.8h, v4.8h, v5.8h
0x00000000038e4f38: sub        v19.8h, v6.8h, v7.8h
0x00000000038e4f3c: add        v6.8h, v6.8h, v7.8h
0x00000000038e4f40: add        v4.8h, v4.8h, v5.8h
0x00000000038e4f44: smull      v5.4s, v6.4h, v0.4h
0x00000000038e4f48: smull2     v7.4s, v6.8h, v0.8h
0x00000000038e4f4c: smull      v20.4s, v17.4h, v0.4h
0x00000000038e4f50: smlal      v20.4s, v6.4h, v1.4h
0x00000000038e4f54: smull2     v21.4s, v17.8h, v0.8h
0x00000000038e4f58: smlal2     v21.4s, v6.8h, v1.8h
0x00000000038e4f5c: smlsl      v5.4s, v17.4h, v1.4h
0x00000000038e4f60: smlsl2     v7.4s, v17.8h, v1.8h
0x00000000038e4f64: sqrshrn    v6.4h, v20.4s, #0xe
0x00000000038e4f68: sqrshrn    v5.4h, v5.4s, #0xe
0x00000000038e4f6c: sqrshrn2   v6.8h, v21.4s, #0xe
0x00000000038e4f70: sqrshrn2   v5.8h, v7.4s, #0xe
0x00000000038e4f74: smull      v7.4s, v3.4h, v1.4h
0x00000000038e4f78: smull2     v17.4s, v3.8h, v1.8h
0x00000000038e4f7c: smull      v20.4s, v19.4h, v1.4h
0x00000000038e4f80: smlal      v20.4s, v3.4h, v0.4h
0x00000000038e4f84: smull2     v1.4s, v19.8h, v1.8h
0x00000000038e4f88: smlal2     v1.4s, v3.8h, v0.8h
0x00000000038e4f8c: smlsl      v7.4s, v19.4h, v0.4h
0x00000000038e4f90: smlsl2     v17.4s, v19.8h, v0.8h
0x00000000038e4f94: sqrshrn    v3.4h, v20.4s, #0xe
0x00000000038e4f98: sqrshrn    v7.4h, v7.4s, #0xe
0x00000000038e4f9c: sqrshrn2   v3.8h, v1.4s, #0xe
0x00000000038e4fa0: sqrshrn2   v7.8h, v17.4s, #0xe
0x00000000038e4fa4: add        v17.8h, v5.8h, v16.8h
0x00000000038e4fa8: sub        v5.8h, v16.8h, v5.8h
0x00000000038e4fac: add        v0.8h, v3.8h, v2.8h
0x00000000038e4fb0: sub        v2.8h, v2.8h, v3.8h
0x00000000038e4fb4: sub        v3.8h, v18.8h, v7.8h
0x00000000038e4fb8: add        v1.8h, v7.8h, v18.8h
0x00000000038e4fbc: sub        v7.8h, v4.8h, v6.8h
0x00000000038e4fc0: mov        w8, #0x289a
0x00000000038e4fc4: dup        v16.8h, w8
0x00000000038e4fc8: add        v4.8h, v6.8h, v4.8h
0x00000000038e4fcc: mov        w8, #0x3179
0x00000000038e4fd0: dup        v6.8h, w8
0x00000000038e4fd4: smull      v18.4s, v7.4h, v6.4h
0x00000000038e4fd8: smull2     v19.4s, v7.8h, v6.8h
0x00000000038e4fdc: smull      v20.4s, v5.4h, v6.4h
0x00000000038e4fe0: smlal      v20.4s, v7.4h, v16.4h
0x00000000038e4fe4: smull2     v6.4s, v5.8h, v6.8h
0x00000000038e4fe8: smlal2     v6.4s, v7.8h, v16.8h
0x00000000038e4fec: smlsl      v18.4s, v5.4h, v16.4h
0x00000000038e4ff0: smlsl2     v19.4s, v5.8h, v16.8h
0x00000000038e4ff4: sqrshrn    v5.4h, v20.4s, #0xe
0x00000000038e4ff8: sqrshrn    v7.4h, v18.4s, #0xe
0x00000000038e4ffc: sqrshrn2   v5.8h, v6.4s, #0xe
0x00000000038e5000: str        q5, [x1, #0x90]
0x00000000038e5004: sqrshrn2   v7.8h, v19.4s, #0xe
0x00000000038e5008: str        q7, [x1, #0x70]
0x00000000038e500c: mov        w8, #0x3fb1
0x00000000038e5010: dup        v5.8h, w8
0x00000000038e5014: mov        w8, #0x646
0x00000000038e5018: dup        v6.8h, w8
0x00000000038e501c: smull      v7.4s, v4.4h, v6.4h
0x00000000038e5020: smull2     v16.4s, v4.8h, v6.8h
0x00000000038e5024: smull      v18.4s, v17.4h, v6.4h
0x00000000038e5028: smlal      v18.4s, v4.4h, v5.4h
0x00000000038e502c: smull2     v6.4s, v17.8h, v6.8h
0x00000000038e5030: smlal2     v6.4s, v4.8h, v5.8h
0x00000000038e5034: smlsl      v7.4s, v17.4h, v5.4h
0x00000000038e5038: smlsl2     v16.4s, v17.8h, v5.8h
0x00000000038e503c: sqrshrn    v4.4h, v18.4s, #0xe
0x00000000038e5040: sqrshrn    v5.4h, v7.4s, #0xe
0x00000000038e5044: sqrshrn2   v4.8h, v6.4s, #0xe
0x00000000038e5048: str        q4, [x1, #0x10]
0x00000000038e504c: sqrshrn2   v5.8h, v16.4s, #0xe
0x00000000038e5050: str        q5, [x1, #0xf0]
0x00000000038e5054: mov        w8, #0x1294
0x00000000038e5058: dup        v4.8h, w8
0x00000000038e505c: mov        w8, #0x3d3f
0x00000000038e5060: dup        v5.8h, w8
0x00000000038e5064: smull      v6.4s, v3.4h, v5.4h
0x00000000038e5068: smull2     v7.4s, v3.8h, v5.8h
0x00000000038e506c: smull      v16.4s, v2.4h, v5.4h
0x00000000038e5070: smlal      v16.4s, v3.4h, v4.4h
0x00000000038e5074: smull2     v5.4s, v2.8h, v5.8h
0x00000000038e5078: smlal2     v5.4s, v3.8h, v4.8h
0x00000000038e507c: smlsl      v6.4s, v2.4h, v4.4h
0x00000000038e5080: smlsl2     v7.4s, v2.8h, v4.8h
0x00000000038e5084: sqrshrn    v2.4h, v16.4s, #0xe
0x00000000038e5088: sqrshrn    v3.4h, v6.4s, #0xe
0x00000000038e508c: sqrshrn2   v2.8h, v5.4s, #0xe
0x00000000038e5090: str        q2, [x1, #0xd0]
0x00000000038e5094: sqrshrn2   v3.8h, v7.4s, #0xe
0x00000000038e5098: mov        w8, #0x3871
0x00000000038e509c: dup        v2.8h, w8
0x00000000038e50a0: str        q3, [x1, #0x30]
0x00000000038e50a4: mov        w8, #0x1e2b
0x00000000038e50a8: dup        v3.8h, w8
0x00000000038e50ac: smull      v4.4s, v1.4h, v3.4h
0x00000000038e50b0: smull2     v5.4s, v1.8h, v3.8h
0x00000000038e50b4: smull      v6.4s, v0.4h, v3.4h
0x00000000038e50b8: smlal      v6.4s, v1.4h, v2.4h
0x00000000038e50bc: smull2     v3.4s, v0.8h, v3.8h
0x00000000038e50c0: smlal2     v3.4s, v1.8h, v2.8h
0x00000000038e50c4: smlsl      v4.4s, v0.4h, v2.4h
0x00000000038e50c8: smlsl2     v5.4s, v0.8h, v2.8h
0x00000000038e50cc: sqrshrn    v0.4h, v6.4s, #0xe
0x00000000038e50d0: sqrshrn    v1.4h, v4.4s, #0xe
0x00000000038e50d4: sqrshrn2   v0.8h, v3.4s, #0xe
0x00000000038e50d8: str        q0, [x1, #0x50]
0x00000000038e50dc: sqrshrn2   v1.8h, v5.4s, #0xe
0x00000000038e50e0: str        q1, [x1, #0xb0]
0x00000000038e50e4: ret        
