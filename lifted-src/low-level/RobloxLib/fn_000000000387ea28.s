; instruction-faithful ARM64 fallback for RobloxLib::function_387ea28
0x000000000387ea28: ldr        x10, [x7, #8]
0x000000000387ea2c: ldr        x8, [x2, #0x2028]
0x000000000387ea30: ldr        q3, [x8]
0x000000000387ea34: ldr        x8, [x2, #0x2030]
0x000000000387ea38: ldr        q0, [x8]
0x000000000387ea3c: ldr        q1, [x5]
0x000000000387ea40: ldr        q2, [x0]
0x000000000387ea44: cmlt       v4.8h, v2.8h, #0
0x000000000387ea48: abs        v2.8h, v2.8h
0x000000000387ea4c: sqadd      v2.8h, v2.8h, v3.8h
0x000000000387ea50: smull      v5.4s, v2.4h, v0.4h
0x000000000387ea54: smull2     v2.4s, v2.8h, v0.8h
0x000000000387ea58: uzp2       v2.8h, v5.8h, v2.8h
0x000000000387ea5c: eor        v5.16b, v4.16b, v2.16b
0x000000000387ea60: sub        v4.8h, v5.8h, v4.8h
0x000000000387ea64: smull      v5.4s, v4.4h, v1.4h
0x000000000387ea68: smull2     v6.4s, v4.8h, v1.8h
0x000000000387ea6c: uzp1       v5.8h, v5.8h, v6.8h
0x000000000387ea70: str        q5, [x4]
0x000000000387ea74: str        q4, [x3]
0x000000000387ea78: ldr        q4, [x10]
0x000000000387ea7c: cmeq       v2.8h, v2.8h, #0
0x000000000387ea80: bic        v2.16b, v4.16b, v2.16b
0x000000000387ea84: movi       v4.2d, #0xffffffffffffffff
0x000000000387ea88: smax       v2.8h, v2.8h, v4.8h
0x000000000387ea8c: cmp        x1, #9
0x000000000387ea90: b.lt       #0x387eb00
0x000000000387ea94: add        x8, x4, #0x10
0x000000000387ea98: dup        v3.8h, v3.h[1]
0x000000000387ea9c: add        x9, x3, #0x10
0x000000000387eaa0: add        x10, x10, #0x10
0x000000000387eaa4: add        x11, x0, #0x10
0x000000000387eaa8: mov        w12, #8
0x000000000387eaac: ldr        q4, [x11], #0x10
0x000000000387eab0: abs        v5.8h, v4.8h
0x000000000387eab4: sqadd      v5.8h, v5.8h, v3.8h
0x000000000387eab8: smull      v6.4s, v5.4h, v0.h[1]
0x000000000387eabc: smull2     v5.4s, v5.8h, v0.h[1]
0x000000000387eac0: cmlt       v4.8h, v4.8h, #0
0x000000000387eac4: uzp2       v5.8h, v6.8h, v5.8h
0x000000000387eac8: eor        v6.16b, v4.16b, v5.16b
0x000000000387eacc: sub        v4.8h, v6.8h, v4.8h
0x000000000387ead0: smull      v6.4s, v4.4h, v1.h[1]
0x000000000387ead4: smull2     v7.4s, v4.8h, v1.h[1]
0x000000000387ead8: uzp1       v6.8h, v6.8h, v7.8h
0x000000000387eadc: str        q6, [x8], #0x10
0x000000000387eae0: str        q4, [x9], #0x10
0x000000000387eae4: ldr        q4, [x10], #0x10
0x000000000387eae8: cmeq       v5.8h, v5.8h, #0
0x000000000387eaec: bic        v4.16b, v4.16b, v5.16b
0x000000000387eaf0: smax       v2.8h, v2.8h, v4.8h
0x000000000387eaf4: add        x12, x12, #8
0x000000000387eaf8: cmp        x12, x1
0x000000000387eafc: b.lt       #0x387eaac
0x000000000387eb00: smaxv      h0, v2.8h
0x000000000387eb04: str        h0, [x6]
0x000000000387eb08: ret        
0x000000000387eb0c: mov        w8, #0
0x000000000387eb10: ldr        x9, [x2, #0x2028]
0x000000000387eb14: ldr        q0, [x9]
0x000000000387eb18: srshr      v3.8h, v0.8h, #1
0x000000000387eb1c: ldr        x9, [x2, #0x2030]
0x000000000387eb20: ldr        q0, [x9]
0x000000000387eb24: ldr        q1, [x5]
0x000000000387eb28: sshr       v4.8h, v1.8h, #2
0x000000000387eb2c: ldr        q2, [x0], #0x10
0x000000000387eb30: ldr        x9, [x7, #8]
0x000000000387eb34: cmlt       v5.8h, v2.8h, #0
0x000000000387eb38: abs        v2.8h, v2.8h
0x000000000387eb3c: cmgt       v6.8h, v4.8h, v2.8h
0x000000000387eb40: sqadd      v2.8h, v2.8h, v3.8h
0x000000000387eb44: bic        v2.16b, v2.16b, v6.16b
0x000000000387eb48: sqdmulh    v2.8h, v2.8h, v0.8h
0x000000000387eb4c: eor        v6.16b, v2.16b, v5.16b
0x000000000387eb50: sub        v5.8h, v6.8h, v5.8h
0x000000000387eb54: smull      v6.4s, v5.4h, v1.4h
0x000000000387eb58: smull2     v7.4s, v5.8h, v1.8h
0x000000000387eb5c: ushr       v7.4s, v7.4s, #0x1f
0x000000000387eb60: smlal2     v7.4s, v5.8h, v1.8h
0x000000000387eb64: usra       v6.4s, v6.4s, #0x1f
0x000000000387eb68: shrn       v6.4h, v6.4s, #1
0x000000000387eb6c: shrn2      v6.8h, v7.4s, #1
0x000000000387eb70: str        q6, [x4], #0x10
0x000000000387eb74: movi       v6.2d, #0xffffffffffffffff
0x000000000387eb78: str        q5, [x3], #0x10
0x000000000387eb7c: ldr        q5, [x9], #0x10
0x000000000387eb80: cmeq       v2.8h, v2.8h, #0
0x000000000387eb84: bic        v2.16b, v5.16b, v2.16b
0x000000000387eb88: smax       v2.8h, v2.8h, v6.8h
0x000000000387eb8c: dup        v3.8h, v3.h[1]
0x000000000387eb90: dup        v4.8h, v4.h[1]
0x000000000387eb94: ldr        q5, [x0], #0x10
0x000000000387eb98: abs        v6.8h, v5.8h
0x000000000387eb9c: cmgt       v7.8h, v4.8h, v6.8h
0x000000000387eba0: sqadd      v6.8h, v6.8h, v3.8h
0x000000000387eba4: cmlt       v5.8h, v5.8h, #0
0x000000000387eba8: bic        v6.16b, v6.16b, v7.16b
0x000000000387ebac: sqdmulh    v6.8h, v6.8h, v0.h[1]
0x000000000387ebb0: eor        v7.16b, v6.16b, v5.16b
0x000000000387ebb4: sub        v5.8h, v7.8h, v5.8h
0x000000000387ebb8: smull      v7.4s, v5.4h, v1.h[1]
0x000000000387ebbc: smull2     v16.4s, v5.8h, v1.h[1]
0x000000000387ebc0: ushr       v7.4s, v7.4s, #0x1f
0x000000000387ebc4: ushr       v16.4s, v16.4s, #0x1f
0x000000000387ebc8: smlal2     v16.4s, v5.8h, v1.h[1]
0x000000000387ebcc: smlal      v7.4s, v5.4h, v1.h[1]
0x000000000387ebd0: shrn       v7.4h, v7.4s, #1
0x000000000387ebd4: shrn2      v7.8h, v16.4s, #1
0x000000000387ebd8: str        q7, [x4], #0x10
0x000000000387ebdc: str        q5, [x3], #0x10
0x000000000387ebe0: ldr        q5, [x9], #0x10
0x000000000387ebe4: cmeq       v6.8h, v6.8h, #0
0x000000000387ebe8: bic        v5.16b, v5.16b, v6.16b
0x000000000387ebec: smax       v2.8h, v2.8h, v5.8h
0x000000000387ebf0: add        w8, w8, #8
0x000000000387ebf4: cmp        w8, #0x3f8
0x000000000387ebf8: b.lo       #0x387eb94
0x000000000387ebfc: smaxv      h0, v2.8h
0x000000000387ec00: str        h0, [x6]
0x000000000387ec04: ret        
