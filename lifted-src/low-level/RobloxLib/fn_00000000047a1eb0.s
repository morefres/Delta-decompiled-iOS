; instruction-faithful ARM64 fallback for RobloxLib::function_47a1eb0
0x00000000047a1eb0: sub        sp, sp, #0x60
0x00000000047a1eb4: stp        x22, x21, [sp, #0x30]
0x00000000047a1eb8: stp        x20, x19, [sp, #0x40]
0x00000000047a1ebc: stp        x29, x30, [sp, #0x50]
0x00000000047a1ec0: add        x29, sp, #0x50
0x00000000047a1ec4: mov        x21, x2
0x00000000047a1ec8: mov        x19, x1
0x00000000047a1ecc: mov        x20, x0
0x00000000047a1ed0: ldr        x2, [x0, #8]
0x00000000047a1ed4: ldr        x8, [x0, #0x10]!
0x00000000047a1ed8: cmp        x2, x8
0x00000000047a1edc: b.hs       #0x47a1f1c
0x00000000047a1ee0: cmp        x19, x2
0x00000000047a1ee4: b.eq       #0x47a1f6c
0x00000000047a1ee8: add        x3, x19, #0x10
0x00000000047a1eec: mov        x0, x20
0x00000000047a1ef0: mov        x1, x19
0x00000000047a1ef4: bl         #0x26b8ec
0x00000000047a1ef8: ldr        x8, [x20, #8]
0x00000000047a1efc: cmp        x8, x21
0x00000000047a1f00: ccmp       x19, x21, #2, hi
0x00000000047a1f04: mov        w8, #0x10
0x00000000047a1f08: csel       x8, x8, xzr, ls
0x00000000047a1f0c: add        x1, x21, x8
0x00000000047a1f10: mov        x0, x19
0x00000000047a1f14: bl         #0x1de78
0x00000000047a1f18: b          #0x47a201c
0x00000000047a1f1c: ldr        x9, [x20]
0x00000000047a1f20: sub        x10, x2, x9
0x00000000047a1f24: asr        x10, x10, #4
0x00000000047a1f28: add        x10, x10, #1
0x00000000047a1f2c: lsr        x11, x10, #0x3c
0x00000000047a1f30: cbnz       x11, #0x47a2034
0x00000000047a1f34: sub        x11, x19, x9
0x00000000047a1f38: sub        x8, x8, x9
0x00000000047a1f3c: asr        x9, x8, #3
0x00000000047a1f40: cmp        x9, x10
0x00000000047a1f44: csel       x9, x9, x10, hi
0x00000000047a1f48: mov        x10, #0x7ffffffffffffff0
0x00000000047a1f4c: cmp        x8, x10
0x00000000047a1f50: mov        x8, #0xfffffffffffffff
0x00000000047a1f54: csel       x1, x9, x8, lo
0x00000000047a1f58: asr        x22, x11, #4
0x00000000047a1f5c: str        x0, [sp, #0x28]
0x00000000047a1f60: cbz        x1, #0x47a1f98
0x00000000047a1f64: bl         #0x8c02c
0x00000000047a1f68: b          #0x47a1f9c
0x00000000047a1f6c: ldp        x9, x8, [x21]
0x00000000047a1f70: stp        x9, x8, [x2]
0x00000000047a1f74: cbz        x8, #0x47a1f8c
0x00000000047a1f78: add        x8, x8, #8
0x00000000047a1f7c: ldxr       x9, [x8]
0x00000000047a1f80: add        x9, x9, #1
0x00000000047a1f84: stxr       w10, x9, [x8]
0x00000000047a1f88: cbnz       w10, #0x47a1f7c
0x00000000047a1f8c: add        x8, x2, #0x10
0x00000000047a1f90: str        x8, [x20, #8]
0x00000000047a1f94: b          #0x47a201c
0x00000000047a1f98: mov        x0, #0
0x00000000047a1f9c: add        x8, x0, x22, lsl #4
0x00000000047a1fa0: stp        x0, x8, [sp, #8]
0x00000000047a1fa4: add        x9, x0, x1, lsl #4
0x00000000047a1fa8: stp        x8, x9, [sp, #0x18]
0x00000000047a1fac: add        x0, sp, #8
0x00000000047a1fb0: mov        x1, x21
0x00000000047a1fb4: bl         #0xdca2d8
0x00000000047a1fb8: ldr        x8, [x20, #8]
0x00000000047a1fbc: ldp        x21, x0, [sp, #0x10]
0x00000000047a1fc0: sub        x2, x8, x19
0x00000000047a1fc4: mov        x1, x19
0x00000000047a1fc8: bl         #0x4b98ee4
0x00000000047a1fcc: ldp        x1, x8, [x20]
0x00000000047a1fd0: sub        x8, x8, x19
0x00000000047a1fd4: ldp        x10, x9, [sp, #0x10]
0x00000000047a1fd8: add        x8, x9, x8
0x00000000047a1fdc: str        x8, [sp, #0x18]
0x00000000047a1fe0: str        x19, [x20, #8]
0x00000000047a1fe4: sub        x2, x19, x1
0x00000000047a1fe8: sub        x19, x10, x2
0x00000000047a1fec: mov        x0, x19
0x00000000047a1ff0: bl         #0x4b98ee4
0x00000000047a1ff4: ldr        x8, [x20]
0x00000000047a1ff8: str        x19, [x20]
0x00000000047a1ffc: ldr        x9, [x20, #0x10]
0x00000000047a2000: ldur       q0, [sp, #0x18]
0x00000000047a2004: stur       q0, [x20, #8]
0x00000000047a2008: stp        x8, x9, [sp, #0x18]
0x00000000047a200c: stp        x8, x8, [sp, #8]
0x00000000047a2010: add        x0, sp, #8
0x00000000047a2014: bl         #0x20eb50
0x00000000047a2018: mov        x19, x21
0x00000000047a201c: mov        x0, x19
0x00000000047a2020: ldp        x29, x30, [sp, #0x50]
0x00000000047a2024: ldp        x20, x19, [sp, #0x40]
0x00000000047a2028: ldp        x22, x21, [sp, #0x30]
0x00000000047a202c: add        sp, sp, #0x60
0x00000000047a2030: ret        
0x00000000047a2034: bl         #0x2dc64
0x00000000047a2038: mov        x19, x0
0x00000000047a203c: add        x0, sp, #8
0x00000000047a2040: bl         #0x20eb50
0x00000000047a2044: mov        x0, x19
0x00000000047a2048: bl         #0x4b97984
