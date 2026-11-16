; instruction-faithful ARM64 fallback for RobloxLib::function_46a5f3c
0x00000000046a5f3c: cmp        w1, #0x53
0x00000000046a5f40: b.gt       #0x46a6000
0x00000000046a5f44: cbz        x2, #0x46a6000
0x00000000046a5f48: lsr        x9, x2, #0x20
0x00000000046a5f4c: add        x8, x0, #4
0x00000000046a5f50: ldr        w10, [x8, w1, sxtw #2]
0x00000000046a5f54: adds       w10, w10, w2
0x00000000046a5f58: str        w10, [x8, w1, sxtw #2]
0x00000000046a5f5c: b.lo       #0x46a5fa0
0x00000000046a5f60: adds       w9, w9, #1
0x00000000046a5f64: b.lo       #0x46a5fac
0x00000000046a5f68: add        w9, w1, #2
0x00000000046a5f6c: cmp        w1, #0x51
0x00000000046a5f70: b.gt       #0x46a5f98
0x00000000046a5f74: mov        w10, #1
0x00000000046a5f78: ldr        w11, [x8, w9, sxtw #2]
0x00000000046a5f7c: adds       w11, w11, w10
0x00000000046a5f80: cset       w10, hs
0x00000000046a5f84: str        w11, [x8, w9, sxtw #2]
0x00000000046a5f88: cinc       w9, w9, hs
0x00000000046a5f8c: b.lo       #0x46a5f98
0x00000000046a5f90: cmp        w9, #0x54
0x00000000046a5f94: b.lt       #0x46a5f78
0x00000000046a5f98: add        w8, w9, #1
0x00000000046a5f9c: b          #0x46a5fe4
0x00000000046a5fa0: cbnz       x9, #0x46a5fac
0x00000000046a5fa4: add        w8, w1, #1
0x00000000046a5fa8: b          #0x46a5fe4
0x00000000046a5fac: cmp        w1, #0x52
0x00000000046a5fb0: b.gt       #0x46a5fe0
0x00000000046a5fb4: add        w10, w1, #1
0x00000000046a5fb8: ldr        w11, [x8, w10, sxtw #2]
0x00000000046a5fbc: adds       w11, w11, w9
0x00000000046a5fc0: cset       w9, hs
0x00000000046a5fc4: str        w11, [x8, w10, sxtw #2]
0x00000000046a5fc8: cinc       w10, w10, hs
0x00000000046a5fcc: b.lo       #0x46a5fd8
0x00000000046a5fd0: cmp        w10, #0x54
0x00000000046a5fd4: b.lt       #0x46a5fb8
0x00000000046a5fd8: add        w8, w10, #1
0x00000000046a5fdc: b          #0x46a5fe4
0x00000000046a5fe0: mov        w8, #0x55
0x00000000046a5fe4: ldr        w9, [x0]
0x00000000046a5fe8: cmp        w8, w9
0x00000000046a5fec: csel       w8, w8, w9, gt
0x00000000046a5ff0: cmp        w8, #0x54
0x00000000046a5ff4: mov        w9, #0x54
0x00000000046a5ff8: csel       w8, w8, w9, lt
0x00000000046a5ffc: str        w8, [x0]
0x00000000046a6000: ret        
