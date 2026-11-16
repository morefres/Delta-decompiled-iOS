; instruction-faithful ARM64 fallback for RobloxLib::function_39d8eb4
0x00000000039d8eb4: adrp       x8, #0x618e000
0x00000000039d8eb8: ldrb       w8, [x8, #0xee0]
0x00000000039d8ebc: tbz        w8, #0, #0x39d8f0c
0x00000000039d8ec0: cbz        w1, #0x39d8f1c
0x00000000039d8ec4: ldr        w8, [x0, #0xdc]
0x00000000039d8ec8: add        w9, w8, #1
0x00000000039d8ecc: stp        w9, wzr, [x0, #0xdc]
0x00000000039d8ed0: cmp        w8, #0x63
0x00000000039d8ed4: b.lt       #0x39d8f54
0x00000000039d8ed8: str        wzr, [x0, #0xdc]
0x00000000039d8edc: ldrb       w8, [x0, #0xd8]
0x00000000039d8ee0: add        w8, w8, #1
0x00000000039d8ee4: ldr        x9, [x0, #0xbc8]
0x00000000039d8ee8: cbz        x9, #0x39d8f00
0x00000000039d8eec: ldrb       w9, [x9, #1]
0x00000000039d8ef0: add        w9, w9, #4
0x00000000039d8ef4: cmp        w9, #0xff
0x00000000039d8ef8: mov        w10, #0xff
0x00000000039d8efc: csel       w9, w9, w10, lo
0x00000000039d8f00: cmp        w9, w8
0x00000000039d8f04: csel       w8, w9, w8, lo
0x00000000039d8f08: b          #0x39d8f48
0x00000000039d8f0c: strb       wzr, [x0, #0xd8]
0x00000000039d8f10: stur       xzr, [x0, #0xdc]
0x00000000039d8f14: strb       wzr, [x0, #0xe4]
0x00000000039d8f18: ret        
0x00000000039d8f1c: str        wzr, [x0, #0xdc]
0x00000000039d8f20: cbz        w2, #0x39d8f50
0x00000000039d8f24: ldr        w8, [x0, #0xe0]
0x00000000039d8f28: add        w9, w8, #1
0x00000000039d8f2c: str        w9, [x0, #0xe0]
0x00000000039d8f30: cmp        w8, #0x95
0x00000000039d8f34: b.lt       #0x39d8f54
0x00000000039d8f38: str        wzr, [x0, #0xe0]
0x00000000039d8f3c: ldrb       w8, [x0, #0xd8]
0x00000000039d8f40: cbz        w8, #0x39d8f54
0x00000000039d8f44: sub        w8, w8, #1
0x00000000039d8f48: strb       w8, [x0, #0xd8]
0x00000000039d8f4c: ret        
0x00000000039d8f50: str        wzr, [x0, #0xe0]
0x00000000039d8f54: ret        
0x00000000039d8f58: cbz        w1, #0x39d8f7c
0x00000000039d8f5c: adrp       x8, #0x618e000
0x00000000039d8f60: ldrb       w8, [x8, #0xee0]
0x00000000039d8f64: cmp        w8, #1
0x00000000039d8f68: b.ne       #0x39d8f7c
0x00000000039d8f6c: ldr        x8, [x0, #0xbc8]
0x00000000039d8f70: cmp        x8, #0
0x00000000039d8f74: cset       w8, ne
0x00000000039d8f78: b          #0x39d8f80
0x00000000039d8f7c: mov        w8, #0
0x00000000039d8f80: strb       w8, [x0, #0xec]
0x00000000039d8f84: sturh      wzr, [x0, #0xed]
0x00000000039d8f88: stp        xzr, xzr, [x0, #0x100]
0x00000000039d8f8c: str        xzr, [x0, #0xf8]
0x00000000039d8f90: tbz        w8, #0, #0x39d90cc
0x00000000039d8f94: ldrb       w8, [x0, #0xe4]
0x00000000039d8f98: tbnz       w8, #0, #0x39d9008
0x00000000039d8f9c: ldr        x8, [x0, #0xbc8]
0x00000000039d8fa0: cbz        x8, #0x39d8ffc
0x00000000039d8fa4: mov        x9, x0
0x00000000039d8fa8: ldr        w10, [x9, #0x54]!
0x00000000039d8fac: cmp        w10, #1
0x00000000039d8fb0: b.lt       #0x39d8fd4
0x00000000039d8fb4: adrp       x11, #0x4fe0000
0x00000000039d8fb8: add        x11, x11, #0x958
0x00000000039d8fbc: cmp        w10, #0x15
0x00000000039d8fc0: csel       x9, x11, x9, hi
0x00000000039d8fc4: ldr        w9, [x9]
0x00000000039d8fc8: mov        w10, #0x15
0x00000000039d8fcc: sub        w9, w10, w9
0x00000000039d8fd0: b          #0x39d8fd8
0x00000000039d8fd4: mov        w9, #0x14
0x00000000039d8fd8: ldrb       w8, [x8, #1]
0x00000000039d8fdc: mov        w10, #0xa
0x00000000039d8fe0: madd       w8, w9, w8, w10
0x00000000039d8fe4: mov        w9, #0x6667
0x00000000039d8fe8: movk       w9, #0x6666, lsl #16
0x00000000039d8fec: smull      x8, w8, w9
0x00000000039d8ff0: lsr        x9, x8, #0x3f
0x00000000039d8ff4: asr        x8, x8, #0x23
0x00000000039d8ff8: add        w8, w8, w9
0x00000000039d8ffc: strb       w8, [x0, #0xd8]
0x00000000039d9000: mov        w8, #1
0x00000000039d9004: strb       w8, [x0, #0xe4]
0x00000000039d9008: adrp       x8, #0x618e000
0x00000000039d900c: ldr        w9, [x8, #0xef8]
0x00000000039d9010: adrp       x8, #0x618e000
0x00000000039d9014: ldr        w8, [x8, #0xf10]
0x00000000039d9018: cmp        w9, #0
0x00000000039d901c: ccmp       w8, #0, #0, le
0x00000000039d9020: b.le       #0x39d90b8
0x00000000039d9024: fmov       d0, xzr
0x00000000039d9028: fmov       d1, xzr
0x00000000039d902c: cmp        w9, #1
0x00000000039d9030: b.lt       #0x39d9048
0x00000000039d9034: ldr        s1, [x0, #0xf0]
0x00000000039d9038: ucvtf      d1, d1
0x00000000039d903c: ucvtf      d2, w9
0x00000000039d9040: fdiv       d1, d1, d2
0x00000000039d9044: str        d1, [x0, #0xf8]
0x00000000039d9048: cmp        w8, #1
0x00000000039d904c: b.lt       #0x39d9064
0x00000000039d9050: ldr        s0, [x0, #0xf4]
0x00000000039d9054: ucvtf      d0, d0
0x00000000039d9058: ucvtf      d2, w8
0x00000000039d905c: fdiv       d0, d0, d2
0x00000000039d9060: str        d0, [x0, #0x100]
0x00000000039d9064: fcmp       d1, d0
0x00000000039d9068: fcsel      d0, d0, d1, mi
0x00000000039d906c: str        d0, [x0, #0x108]
0x00000000039d9070: adrp       x8, #0x618e000
0x00000000039d9074: ldr        w8, [x8, #0xf28]
0x00000000039d9078: cmp        w8, #0x64
0x00000000039d907c: mov        w9, #0x64
0x00000000039d9080: csel       w8, w8, w9, lt
0x00000000039d9084: bic        w8, w8, w8, asr #31
0x00000000039d9088: ucvtf      d1, w8
0x00000000039d908c: adrp       x8, #0x4bd1000
0x00000000039d9090: ldr        d2, [x8, #0x4d0]
0x00000000039d9094: fmul       d1, d1, d2
0x00000000039d9098: fmov       d2, #1.00000000
0x00000000039d909c: fcmp       d0, d2
0x00000000039d90a0: cset       w1, gt
0x00000000039d90a4: strb       w1, [x0, #0xed]
0x00000000039d90a8: fcmp       d0, d1
0x00000000039d90ac: cset       w2, mi
0x00000000039d90b0: strb       w2, [x0, #0xee]
0x00000000039d90b4: b          #0x39d8eb4
0x00000000039d90b8: adrp       x8, #0x618e000
0x00000000039d90bc: ldrb       w8, [x8, #0xee0]
0x00000000039d90c0: tbz        w8, #0, #0x39d90cc
0x00000000039d90c4: stp        wzr, wzr, [x0, #0xdc]
0x00000000039d90c8: ret        
0x00000000039d90cc: strb       wzr, [x0, #0xd8]
0x00000000039d90d0: stur       xzr, [x0, #0xdc]
0x00000000039d90d4: strb       wzr, [x0, #0xe4]
0x00000000039d90d8: ret        
