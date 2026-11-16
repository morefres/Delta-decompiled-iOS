; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8f3c
0x0000000002ca8f3c: ldrb       w8, [x0]
0x0000000002ca8f40: tbnz       w8, #0, #0x2ca8f70
0x0000000002ca8f44: ldr        x8, [x0, #0x10]
0x0000000002ca8f48: subs       x9, x8, #4
0x0000000002ca8f4c: b.lo       #0x2ca8f68
0x0000000002ca8f50: ldr        x10, [x0, #8]
0x0000000002ca8f54: ldr        w8, [x10], #4
0x0000000002ca8f58: stp        x10, x9, [x0, #8]
0x0000000002ca8f5c: ldr        w9, [x2]
0x0000000002ca8f60: cmp        w9, w8
0x0000000002ca8f64: b.hs       #0x2ca8f74
0x0000000002ca8f68: mov        w8, #1
0x0000000002ca8f6c: strb       w8, [x0]
0x0000000002ca8f70: ret        
0x0000000002ca8f74: cbz        w8, #0x2ca8f70
0x0000000002ca8f78: mov        w9, #1
0x0000000002ca8f7c: mov        w10, #8
0x0000000002ca8f80: ldrb       w12, [x0]
0x0000000002ca8f84: tbz        w12, #0, #0x2ca8f90
0x0000000002ca8f88: mov        x11, #0
0x0000000002ca8f8c: b          #0x2ca8fc4
0x0000000002ca8f90: ldr        x11, [x0, #0x10]
0x0000000002ca8f94: subs       x12, x11, #4
0x0000000002ca8f98: b.hs       #0x2ca8fb0
0x0000000002ca8f9c: strb       w9, [x0]
0x0000000002ca8fa0: ldr        w11, [x2]
0x0000000002ca8fa4: cmp        w11, #0
0x0000000002ca8fa8: b.gt       #0x2ca9014
0x0000000002ca8fac: b          #0x2ca8f68
0x0000000002ca8fb0: ldr        x13, [x0, #8]
0x0000000002ca8fb4: ldr        w11, [x13], #4
0x0000000002ca8fb8: stp        x13, x12, [x0, #8]
0x0000000002ca8fbc: tbnz       w11, #0x1f, #0x2ca8f68
0x0000000002ca8fc0: mov        w12, #0
0x0000000002ca8fc4: ldr        w13, [x2]
0x0000000002ca8fc8: cmp        w13, w11
0x0000000002ca8fcc: b.le       #0x2ca8f68
0x0000000002ca8fd0: tbnz       w12, #0, #0x2ca9014
0x0000000002ca8fd4: ldr        x12, [x0, #0x10]
0x0000000002ca8fd8: cmp        x12, #7
0x0000000002ca8fdc: b.hi       #0x2ca8fe8
0x0000000002ca8fe0: strb       w9, [x0]
0x0000000002ca8fe4: b          #0x2ca9014
0x0000000002ca8fe8: ldr        x12, [x1]
0x0000000002ca8fec: ldr        x12, [x12, #0x28]
0x0000000002ca8ff0: ldr        x13, [x0, #8]
0x0000000002ca8ff4: ldr        x13, [x13]
0x0000000002ca8ff8: str        x13, [x12, x11, lsl #3]
0x0000000002ca8ffc: ldp        x12, x11, [x0, #8]
0x0000000002ca9000: cmp        x11, #8
0x0000000002ca9004: csel       x13, x11, x10, lo
0x0000000002ca9008: add        x12, x12, x13
0x0000000002ca900c: sub        x11, x11, x13
0x0000000002ca9010: stp        x12, x11, [x0, #8]
0x0000000002ca9014: subs       w8, w8, #1
0x0000000002ca9018: b.ne       #0x2ca8f80
0x0000000002ca901c: b          #0x2ca8f70
0x0000000002ca9020: ldrb       w8, [x0]
0x0000000002ca9024: tbz        w8, #0, #0x2ca9030
0x0000000002ca9028: mov        w8, #0
0x0000000002ca902c: b          #0x2ca905c
0x0000000002ca9030: ldr        x9, [x0, #0x10]
0x0000000002ca9034: cmp        x9, #3
0x0000000002ca9038: b.hi       #0x2ca904c
0x0000000002ca903c: mov        w8, #0
0x0000000002ca9040: mov        w9, #1
0x0000000002ca9044: strb       w9, [x0]
0x0000000002ca9048: b          #0x2ca905c
0x0000000002ca904c: ldr        x10, [x0, #8]
0x0000000002ca9050: ldr        w8, [x10], #4
0x0000000002ca9054: sub        x9, x9, #4
0x0000000002ca9058: stp        x10, x9, [x0, #8]
0x0000000002ca905c: ldp        w9, w10, [x2]
0x0000000002ca9060: ldrb       w11, [x2, #8]
0x0000000002ca9064: add        w9, w9, w9, lsl #1
0x0000000002ca9068: lsl        w10, w10, #2
0x0000000002ca906c: cmp        w11, #0
0x0000000002ca9070: csel       w9, w9, w10, ne
0x0000000002ca9074: cmp        w9, w8
0x0000000002ca9078: b.hs       #0x2ca9088
0x0000000002ca907c: mov        w8, #1
0x0000000002ca9080: strb       w8, [x0]
0x0000000002ca9084: ret        
0x0000000002ca9088: cbz        w8, #0x2ca915c
0x0000000002ca908c: mov        w9, #1
0x0000000002ca9090: mov        w10, #8
0x0000000002ca9094: ldrb       w12, [x0]
0x0000000002ca9098: tbz        w12, #0, #0x2ca90a4
0x0000000002ca909c: mov        w11, #0
0x0000000002ca90a0: b          #0x2ca90d4
0x0000000002ca90a4: ldr        x13, [x0, #0x10]
0x0000000002ca90a8: cmp        x13, #3
0x0000000002ca90ac: b.hi       #0x2ca90c0
0x0000000002ca90b0: mov        w11, #0
0x0000000002ca90b4: mov        w12, #1
0x0000000002ca90b8: strb       w12, [x0]
0x0000000002ca90bc: b          #0x2ca90d4
0x0000000002ca90c0: mov        w12, #0
0x0000000002ca90c4: ldr        x14, [x0, #8]
0x0000000002ca90c8: ldr        w11, [x14], #4
0x0000000002ca90cc: sub        x13, x13, #4
0x0000000002ca90d0: stp        x14, x13, [x0, #8]
0x0000000002ca90d4: ldr        w14, [x2]
0x0000000002ca90d8: ldrb       w13, [x2, #8]
0x0000000002ca90dc: sub        w15, w14, w14, lsl #2
0x0000000002ca90e0: cmp        w13, #0
0x0000000002ca90e4: csinc      w15, w15, wzr, ne
0x0000000002ca90e8: cmp        w11, w15
0x0000000002ca90ec: b.lt       #0x2ca907c
0x0000000002ca90f0: ldr        w16, [x2, #4]
0x0000000002ca90f4: add        w14, w14, w14, lsl #1
0x0000000002ca90f8: lsl        w16, w16, #2
0x0000000002ca90fc: cmp        w13, #0
0x0000000002ca9100: csel       w13, w14, w16, ne
0x0000000002ca9104: add        w13, w13, w15
0x0000000002ca9108: cmp        w13, w11
0x0000000002ca910c: b.le       #0x2ca907c
0x0000000002ca9110: tbnz       w12, #0, #0x2ca9154
0x0000000002ca9114: ldr        x12, [x0, #0x10]
0x0000000002ca9118: cmp        x12, #7
0x0000000002ca911c: b.hi       #0x2ca9128
0x0000000002ca9120: strb       w9, [x0]
0x0000000002ca9124: b          #0x2ca9154
0x0000000002ca9128: ldr        x12, [x1]
0x0000000002ca912c: ldr        x12, [x12, #0x128]
0x0000000002ca9130: ldr        x13, [x0, #8]
0x0000000002ca9134: ldr        x13, [x13]
0x0000000002ca9138: str        x13, [x12, w11, sxtw #3]
0x0000000002ca913c: ldp        x12, x11, [x0, #8]
0x0000000002ca9140: cmp        x11, #8
0x0000000002ca9144: csel       x13, x11, x10, lo
0x0000000002ca9148: add        x12, x12, x13
0x0000000002ca914c: sub        x11, x11, x13
0x0000000002ca9150: stp        x12, x11, [x0, #8]
0x0000000002ca9154: subs       w8, w8, #1
0x0000000002ca9158: b.ne       #0x2ca9094
0x0000000002ca915c: ret        
