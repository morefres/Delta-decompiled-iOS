; instruction-faithful ARM64 fallback for RobloxLib::function_35c9ee8
0x00000000035c9ee8: tbnz       w1, #0xf, #0x35c9f40
0x00000000035c9eec: and        x8, x1, #0x1fff
0x00000000035c9ef0: cmp        x8, x2
0x00000000035c9ef4: csel       x9, x8, x2, lo
0x00000000035c9ef8: str        x9, [x0, #0x10]
0x00000000035c9efc: lsr        w8, w1, #0xd
0x00000000035c9f00: cmp        w8, #1
0x00000000035c9f04: cset       w10, hi
0x00000000035c9f08: strb       w10, [x0, #0x19]
0x00000000035c9f0c: mov        w10, #1
0x00000000035c9f10: strb       w10, [x0, #0x18]
0x00000000035c9f14: cbz        x9, #0x35c9fcc
0x00000000035c9f18: mov        x9, #0
0x00000000035c9f1c: mov        w10, #0xe
0x00000000035c9f20: strb       w8, [x0, x9]
0x00000000035c9f24: add        x9, x9, #1
0x00000000035c9f28: ldr        x11, [x0, #0x10]
0x00000000035c9f2c: cmp        x11, #0xe
0x00000000035c9f30: csel       x11, x11, x10, lo
0x00000000035c9f34: cmp        x9, x11
0x00000000035c9f38: b.lo       #0x35c9f20
0x00000000035c9f3c: b          #0x35c9fcc
0x00000000035c9f40: tbnz       w1, #0xe, #0x35c9f88
0x00000000035c9f44: cmp        x2, #0xe
0x00000000035c9f48: mov        w8, #0xe
0x00000000035c9f4c: csel       x8, x2, x8, lo
0x00000000035c9f50: str        x8, [x0, #0x10]
0x00000000035c9f54: strh       wzr, [x0, #0x18]
0x00000000035c9f58: cbz        x2, #0x35c9fcc
0x00000000035c9f5c: mov        x8, #0
0x00000000035c9f60: mov        w9, #0xd
0x00000000035c9f64: lsr        w10, w1, w9
0x00000000035c9f68: and        w10, w10, #1
0x00000000035c9f6c: strb       w10, [x0, x8]
0x00000000035c9f70: add        x8, x8, #1
0x00000000035c9f74: ldr        x10, [x0, #0x10]
0x00000000035c9f78: sub        w9, w9, #1
0x00000000035c9f7c: cmp        x8, x10
0x00000000035c9f80: b.lo       #0x35c9f64
0x00000000035c9f84: b          #0x35c9fcc
0x00000000035c9f88: cmp        x2, #7
0x00000000035c9f8c: mov        w8, #7
0x00000000035c9f90: csel       x8, x2, x8, lo
0x00000000035c9f94: str        x8, [x0, #0x10]
0x00000000035c9f98: mov        w8, #0x100
0x00000000035c9f9c: strh       w8, [x0, #0x18]
0x00000000035c9fa0: cbz        x2, #0x35c9fcc
0x00000000035c9fa4: mov        x8, #0
0x00000000035c9fa8: mov        w9, #0xc
0x00000000035c9fac: lsr        w10, w1, w9
0x00000000035c9fb0: and        w10, w10, #3
0x00000000035c9fb4: strb       w10, [x0, x8]
0x00000000035c9fb8: add        x8, x8, #1
0x00000000035c9fbc: ldr        x10, [x0, #0x10]
0x00000000035c9fc0: sub        w9, w9, #2
0x00000000035c9fc4: cmp        x8, x10
0x00000000035c9fc8: b.lo       #0x35c9fac
0x00000000035c9fcc: ret        
0x00000000035c9fd0: movi       v0.16b, #0
0x00000000035c9fd4: mov        v0.d[0], v0.d[0]
0x00000000035c9fd8: stur       q0, [x0, #8]
0x00000000035c9fdc: adrp       x8, #0x5f60000
0x00000000035c9fe0: add        x8, x8, #0x888
0x00000000035c9fe4: str        x8, [x0]
0x00000000035c9fe8: movi       v0.16b, #0
0x00000000035c9fec: mov        w8, #0x100
0x00000000035c9ff0: strh       w8, [x0, #0x18]
0x00000000035c9ff4: str        xzr, [x0, #0x80]
0x00000000035c9ff8: stp        q0, q0, [x0, #0x20]
0x00000000035c9ffc: stp        q0, q0, [x0, #0x40]
0x00000000035ca000: str        q0, [x0, #0x60]
0x00000000035ca004: mov        w8, #1
0x00000000035ca008: strh       w8, [x0, #0x88]
0x00000000035ca00c: mov        w8, #0x14
0x00000000035ca010: str        x8, [x0, #0x90]
0x00000000035ca014: ret        
0x00000000035ca018: movi       v0.16b, #0
0x00000000035ca01c: mov        v0.d[0], v0.d[0]
0x00000000035ca020: stur       q0, [x0, #8]
0x00000000035ca024: adrp       x8, #0x5f60000
0x00000000035ca028: add        x8, x8, #0x888
0x00000000035ca02c: str        x8, [x0]
0x00000000035ca030: movi       v0.16b, #0
0x00000000035ca034: strb       wzr, [x0, #0x18]
0x00000000035ca038: strb       w1, [x0, #0x19]
0x00000000035ca03c: str        xzr, [x0, #0x80]
0x00000000035ca040: stp        q0, q0, [x0, #0x20]
0x00000000035ca044: stp        q0, q0, [x0, #0x40]
0x00000000035ca048: str        q0, [x0, #0x60]
0x00000000035ca04c: mov        w8, #1
0x00000000035ca050: strh       w8, [x0, #0x88]
0x00000000035ca054: mov        w8, #0x14
0x00000000035ca058: str        x8, [x0, #0x90]
0x00000000035ca05c: ret        
