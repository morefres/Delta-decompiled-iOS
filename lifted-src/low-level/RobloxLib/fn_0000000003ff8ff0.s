; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8ff0
0x0000000003ff8ff0: mov        x8, x1
0x0000000003ff8ff4: ldr        w1, [x0, #8]
0x0000000003ff8ff8: cmp        w1, w8
0x0000000003ff8ffc: b.ne       #0x3ff9004
0x0000000003ff9000: ret        
0x0000000003ff9004: str        w8, [x0, #8]
0x0000000003ff9008: ldr        w9, [x0, #0xc]
0x0000000003ff900c: subs       w10, w8, w9
0x0000000003ff9010: b.le       #0x3ff906c
0x0000000003ff9014: cbz        w9, #0x3ff90a4
0x0000000003ff9018: mov        w11, #0x20
0x0000000003ff901c: cmp        w8, #0x20
0x0000000003ff9020: b.lt       #0x3ff9064
0x0000000003ff9024: mov        w8, #0xfa00
0x0000000003ff9028: cmp        w9, w8
0x0000000003ff902c: fmov       s0, #3.00000000
0x0000000003ff9030: fmov       s1, #2.00000000
0x0000000003ff9034: fcsel      s0, s1, s0, gt
0x0000000003ff9038: mov        w8, #0x1a80
0x0000000003ff903c: movk       w8, #6, lsl #16
0x0000000003ff9040: cmp        w9, w8
0x0000000003ff9044: fmov       s1, #1.50000000
0x0000000003ff9048: fcsel      s0, s1, s0, gt
0x0000000003ff904c: scvtf      s1, w9
0x0000000003ff9050: fmul       s0, s0, s1
0x0000000003ff9054: fcvtzs     w8, s0
0x0000000003ff9058: add        w8, w10, w8
0x0000000003ff905c: cmp        w8, #0x20
0x0000000003ff9060: csel       w11, w8, w11, gt
0x0000000003ff9064: str        w11, [x0, #0xc]
0x0000000003ff9068: b          #0x3ff90ac
0x0000000003ff906c: cmp        w8, #0x21
0x0000000003ff9070: b.lt       #0x3ff9000
0x0000000003ff9074: mov        w10, #0x5556
0x0000000003ff9078: movk       w10, #0x5555, lsl #16
0x0000000003ff907c: smull      x9, w9, w10
0x0000000003ff9080: lsr        x10, x9, #0x3f
0x0000000003ff9084: lsr        x9, x9, #0x20
0x0000000003ff9088: add        w9, w9, w10
0x0000000003ff908c: cmp        w9, w8
0x0000000003ff9090: ccmp       w2, #0, #4, ge
0x0000000003ff9094: b.eq       #0x3ff9000
0x0000000003ff9098: cmp        w8, w1
0x0000000003ff909c: csel       w1, w8, w1, lt
0x0000000003ff90a0: b          #0x3ff90ac
0x0000000003ff90a4: str        w8, [x0, #0xc]
0x0000000003ff90a8: b          #0x3ff90ac
