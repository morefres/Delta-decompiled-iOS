; instruction-faithful ARM64 fallback for RobloxLib::function_35b7ee0
0x00000000035b7ee0: ldr        w8, [x0, #0x14]
0x00000000035b7ee4: sub        w8, w2, w8
0x00000000035b7ee8: ucvtf      d0, w8
0x00000000035b7eec: ldr        d1, [x0, #0x58]
0x00000000035b7ef0: fmul       d0, d1, d0
0x00000000035b7ef4: fmov       d1, #0.50000000
0x00000000035b7ef8: fadd       d0, d0, d1
0x00000000035b7efc: fcvtzs     x8, d0
0x00000000035b7f00: cbz        x8, #0x35b7f2c
0x00000000035b7f04: ldr        x9, [x0, #0x20]
0x00000000035b7f08: sub        x9, x1, x9
0x00000000035b7f0c: cmp        x9, #5
0x00000000035b7f10: b.gt       #0x35b7f34
0x00000000035b7f14: sub        w8, w9, w8
0x00000000035b7f18: tbz        w8, #0x1f, #0x35b7f34
0x00000000035b7f1c: ldr        x8, [x0, #0x18]
0x00000000035b7f20: sub        x8, x1, x8
0x00000000035b7f24: cmp        x8, #0x64
0x00000000035b7f28: b.ge       #0x35b7f34
0x00000000035b7f2c: mov        w0, #1
0x00000000035b7f30: ret        
0x00000000035b7f34: mov        w0, #0
0x00000000035b7f38: ret        
0x00000000035b7f3c: mov        x8, #0x4029000000000000
0x00000000035b7f40: mov        x9, #-1
0x00000000035b7f44: stp        x8, x9, [x0]
0x00000000035b7f48: adrp       x8, #0x4cde000
0x00000000035b7f4c: ldr        q0, [x8, #0xcd0]
0x00000000035b7f50: str        q0, [x0, #0x10]
0x00000000035b7f54: str        xzr, [x0, #0x20]
0x00000000035b7f58: ret        
