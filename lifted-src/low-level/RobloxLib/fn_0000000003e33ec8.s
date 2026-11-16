; instruction-faithful ARM64 fallback for RobloxLib::function_3e33ec8
0x0000000003e33ec8: mov        x9, #0
0x0000000003e33ecc: sub        x8, x2, #2
0x0000000003e33ed0: add        x8, x8, x8, lsr #63
0x0000000003e33ed4: asr        x8, x8, #1
0x0000000003e33ed8: mov        x10, x0
0x0000000003e33edc: add        x11, x0, x9, lsl #4
0x0000000003e33ee0: add        x0, x11, #0x10
0x0000000003e33ee4: lsl        x11, x9, #1
0x0000000003e33ee8: mov        w12, #1
0x0000000003e33eec: bfi        x12, x9, #1, #0x3f
0x0000000003e33ef0: mov        x9, x12
0x0000000003e33ef4: add        x11, x11, #2
0x0000000003e33ef8: cmp        x11, x2
0x0000000003e33efc: b.ge       #0x3e33f34
0x0000000003e33f00: ldr        x12, [x0, #0x10]
0x0000000003e33f04: ldr        x13, [x0]
0x0000000003e33f08: cmp        x12, x13
0x0000000003e33f0c: b.hs       #0x3e33f1c
0x0000000003e33f10: add        x0, x0, #0x10
0x0000000003e33f14: mov        x9, x11
0x0000000003e33f18: b          #0x3e33f34
0x0000000003e33f1c: cmp        x13, x12
0x0000000003e33f20: b.lo       #0x3e33f34
0x0000000003e33f24: ldr        x12, [x0, #0x18]
0x0000000003e33f28: ldr        x13, [x0, #8]
0x0000000003e33f2c: cmp        x12, x13
0x0000000003e33f30: b.lo       #0x3e33f10
0x0000000003e33f34: ldp        x11, x12, [x0]
0x0000000003e33f38: stp        x11, x12, [x10]
0x0000000003e33f3c: cmp        x9, x8
0x0000000003e33f40: b.le       #0x3e33ed8
0x0000000003e33f44: ret        
