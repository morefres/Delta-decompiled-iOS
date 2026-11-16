; instruction-faithful ARM64 fallback for RobloxLib::function_40e6ed8
0x00000000040e6ed8: adrp       x8, #0x4bcd000
0x00000000040e6edc: ucvtf      d0, w0
0x00000000040e6ee0: scvtf      d1, x1
0x00000000040e6ee4: fmul       d1, d0, d1
0x00000000040e6ee8: ldr        d2, [x8, #0xec0]
0x00000000040e6eec: fdiv       d1, d1, d2
0x00000000040e6ef0: fcvtas     w8, d1
0x00000000040e6ef4: add        x9, x2, x1
0x00000000040e6ef8: scvtf      d1, x9
0x00000000040e6efc: fmul       d0, d0, d1
0x00000000040e6f00: fdiv       d0, d0, d2
0x00000000040e6f04: fcvtas     w10, d0
0x00000000040e6f08: str        w8, [x3]
0x00000000040e6f0c: sub        w8, w10, w8
0x00000000040e6f10: cmp        w8, #1
0x00000000040e6f14: csinc      w8, w8, wzr, gt
0x00000000040e6f18: str        w8, [x4]
0x00000000040e6f1c: cmp        x9, #0
0x00000000040e6f20: b.le       #0x40e6f28
0x00000000040e6f24: ret        
0x00000000040e6f28: neg        w9, w8
0x00000000040e6f2c: ldr        w10, [x3]
0x00000000040e6f30: cmp        w10, w9
0x00000000040e6f34: csneg      w8, w10, w8, lt
0x00000000040e6f38: str        w8, [x3]
0x00000000040e6f3c: ret        
0x00000000040e6f40: ldr        w8, [x1, #8]
0x00000000040e6f44: sub        w3, w8, #1
0x00000000040e6f48: mov        w2, #0
0x00000000040e6f4c: b          #0x40e6f50
