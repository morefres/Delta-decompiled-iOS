; instruction-faithful ARM64 fallback for RobloxLib::function_35c8f4c
0x00000000035c8f4c: sub        sp, sp, #0x60
0x00000000035c8f50: stp        x22, x21, [sp, #0x30]
0x00000000035c8f54: stp        x20, x19, [sp, #0x40]
0x00000000035c8f58: stp        x29, x30, [sp, #0x50]
0x00000000035c8f5c: add        x29, sp, #0x50
0x00000000035c8f60: mov        x19, x1
0x00000000035c8f64: ldp        x9, x8, [x1]
0x00000000035c8f68: sub        x8, x8, x9
0x00000000035c8f6c: asr        x8, x8, #2
0x00000000035c8f70: mov        x21, #0x6db7
0x00000000035c8f74: movk       x21, #0xb6db, lsl #16
0x00000000035c8f78: movk       x21, #0xdb6d, lsl #32
0x00000000035c8f7c: movk       x21, #0x6db6, lsl #48
0x00000000035c8f80: mul        x20, x8, x21
0x00000000035c8f84: cmp        x20, #0x20
0x00000000035c8f88: b.hs       #0x35c8f9c
0x00000000035c8f8c: add        x0, x0, #0x28
0x00000000035c8f90: mov        x1, x19
0x00000000035c8f94: bl         #0x2649f4
0x00000000035c8f98: b          #0x35c8fe8
0x00000000035c8f9c: bl         #0x2e0d47c
0x00000000035c8fa0: tbnz       w0, #0, #0x35c8fe8
0x00000000035c8fa4: ldp        x9, x8, [x19]
0x00000000035c8fa8: sub        x8, x8, x9
0x00000000035c8fac: asr        x8, x8, #2
0x00000000035c8fb0: mul        x8, x8, x21
0x00000000035c8fb4: adrp       x9, #0x5479000
0x00000000035c8fb8: add        x9, x9, #0x1ce
0x00000000035c8fbc: stp        x8, x9, [sp, #0x18]
0x00000000035c8fc0: adrp       x9, #0x5478000
0x00000000035c8fc4: add        x9, x9, #0xb9d
0x00000000035c8fc8: mov        w10, #0x42a
0x00000000035c8fcc: adrp       x11, #0x5479000
0x00000000035c8fd0: add        x11, x11, #0x119
0x00000000035c8fd4: stp        x11, x10, [sp]
0x00000000035c8fd8: str        x9, [sp, #0x10]
0x00000000035c8fdc: adrp       x0, #0x4f89000
0x00000000035c8fe0: add        x0, x0, #0xd9f
0x00000000035c8fe4: bl         #0x37707cc
0x00000000035c8fe8: cmp        x20, #0x20
0x00000000035c8fec: cset       w0, lo
0x00000000035c8ff0: ldp        x29, x30, [sp, #0x50]
0x00000000035c8ff4: ldp        x20, x19, [sp, #0x40]
0x00000000035c8ff8: ldp        x22, x21, [sp, #0x30]
0x00000000035c8ffc: add        sp, sp, #0x60
0x00000000035c9000: ret        
