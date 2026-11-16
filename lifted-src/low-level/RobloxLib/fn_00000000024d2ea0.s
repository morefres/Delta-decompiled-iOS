; instruction-faithful ARM64 fallback for RobloxLib::function_24d2ea0
0x00000000024d2ea0: ldp        x8, x14, [x0]
0x00000000024d2ea4: cmp        x8, x14
0x00000000024d2ea8: b.eq       #0x24d2f08
0x00000000024d2eac: ldp        w9, w10, [x1]
0x00000000024d2eb0: ldp        w11, w12, [x0, #0x20]
0x00000000024d2eb4: cmp        w9, w11
0x00000000024d2eb8: ccmp       w10, w12, #0, eq
0x00000000024d2ebc: b.eq       #0x24d2f08
0x00000000024d2ec0: mov        x13, #0
0x00000000024d2ec4: sub        x14, x14, x8
0x00000000024d2ec8: asr        x14, x14, #3
0x00000000024d2ecc: sub        x14, x14, #1
0x00000000024d2ed0: orr        x15, x10, x9, lsl #32
0x00000000024d2ed4: and        x15, x15, x14
0x00000000024d2ed8: add        x0, x8, x15, lsl #3
0x00000000024d2edc: ldp        w16, w17, [x0]
0x00000000024d2ee0: cmp        w16, w9
0x00000000024d2ee4: ccmp       w17, w10, #0, eq
0x00000000024d2ee8: b.eq       #0x24d2f0c
0x00000000024d2eec: cmp        w16, w11
0x00000000024d2ef0: ccmp       w17, w12, #0, eq
0x00000000024d2ef4: b.eq       #0x24d2f08
0x00000000024d2ef8: add        x13, x13, #1
0x00000000024d2efc: add        x15, x13, x15
0x00000000024d2f00: cmp        x13, x14
0x00000000024d2f04: b.ls       #0x24d2ed4
0x00000000024d2f08: mov        x0, #0
0x00000000024d2f0c: ret        
0x00000000024d2f10: mov        x9, #0
0x00000000024d2f14: ldp        x10, x8, [x0]
0x00000000024d2f18: sub        x8, x8, x10
0x00000000024d2f1c: asr        x8, x8, #3
0x00000000024d2f20: mov        x11, #-0x5555555555555556
0x00000000024d2f24: movk       x11, #0xaaab
0x00000000024d2f28: mov        x12, #-1
0x00000000024d2f2c: madd       x11, x8, x11, x12
0x00000000024d2f30: ldp        w12, w13, [x1]
0x00000000024d2f34: orr        x8, x13, x12, lsl #32
0x00000000024d2f38: ldp        w14, w15, [x0, #0x20]
0x00000000024d2f3c: mov        w16, #0x18
0x00000000024d2f40: and        x17, x8, x11
0x00000000024d2f44: madd       x8, x17, x16, x10
0x00000000024d2f48: ldp        w2, w3, [x8]
0x00000000024d2f4c: cmp        w2, w14
0x00000000024d2f50: ccmp       w3, w15, #0, eq
0x00000000024d2f54: b.eq       #0x24d2f7c
0x00000000024d2f58: cmp        w2, w12
0x00000000024d2f5c: ccmp       w3, w13, #0, eq
0x00000000024d2f60: b.eq       #0x24d2f90
0x00000000024d2f64: add        x9, x9, #1
0x00000000024d2f68: add        x8, x9, x17
0x00000000024d2f6c: cmp        x9, x11
0x00000000024d2f70: b.ls       #0x24d2f40
0x00000000024d2f74: mov        x8, #0
0x00000000024d2f78: b          #0x24d2f90
0x00000000024d2f7c: ldr        x9, [x1]
0x00000000024d2f80: str        x9, [x8]
0x00000000024d2f84: ldr        x9, [x0, #0x18]
0x00000000024d2f88: add        x9, x9, #1
0x00000000024d2f8c: str        x9, [x0, #0x18]
0x00000000024d2f90: mov        x0, x8
0x00000000024d2f94: ret        
