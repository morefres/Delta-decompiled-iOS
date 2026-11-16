; instruction-faithful ARM64 fallback for RobloxLib::function_36c1e8c
0x00000000036c1e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c1e90: stp        x29, x30, [sp, #0x10]
0x00000000036c1e94: add        x29, sp, #0x10
0x00000000036c1e98: mov        x2, x1
0x00000000036c1e9c: mov        x19, x0
0x00000000036c1ea0: cmp        x1, #0x10
0x00000000036c1ea4: b.eq       #0x36c1f28
0x00000000036c1ea8: cmp        x2, #0x11
0x00000000036c1eac: b.ne       #0x36c1f70
0x00000000036c1eb0: mov        x8, #0x5452
0x00000000036c1eb4: movk       x8, #0x2f50, lsl #16
0x00000000036c1eb8: movk       x8, #0x4153, lsl #32
0x00000000036c1ebc: movk       x8, #0x5056, lsl #48
0x00000000036c1ec0: mov        x9, #0x4354
0x00000000036c1ec4: movk       x9, #0x2f50, lsl #16
0x00000000036c1ec8: movk       x9, #0x4c54, lsl #32
0x00000000036c1ecc: movk       x9, #0x2f53, lsl #48
0x00000000036c1ed0: add        x10, x9, #0x101
0x00000000036c1ed4: ldp        x11, x12, [x19]
0x00000000036c1ed8: ldrb       w13, [x19, #0x10]
0x00000000036c1edc: cmp        x11, x10
0x00000000036c1ee0: ccmp       x12, x8, #0, eq
0x00000000036c1ee4: mov        w10, #0x46
0x00000000036c1ee8: ccmp       w13, w10, #0, eq
0x00000000036c1eec: b.eq       #0x36c1f78
0x00000000036c1ef0: ldp        x11, x12, [x19]
0x00000000036c1ef4: ldrb       w13, [x19, #0x10]
0x00000000036c1ef8: cmp        x11, x9
0x00000000036c1efc: ccmp       x12, x8, #0, eq
0x00000000036c1f00: ccmp       w13, w10, #0, eq
0x00000000036c1f04: b.eq       #0x36c1f78
0x00000000036c1f08: add        x9, x9, #0x101
0x00000000036c1f0c: ldp        x10, x11, [x19]
0x00000000036c1f10: ldrb       w12, [x19, #0x10]
0x00000000036c1f14: cmp        x10, x9
0x00000000036c1f18: ccmp       x11, x8, #0, eq
0x00000000036c1f1c: mov        w8, #0x46
0x00000000036c1f20: ccmp       w12, w8, #0, eq
0x00000000036c1f24: b          #0x36c1f68
0x00000000036c1f28: adrp       x1, #0x4f97000
0x00000000036c1f2c: add        x1, x1, #0xbe1
0x00000000036c1f30: mov        x0, x19
0x00000000036c1f34: bl         #0x4b98ed8
0x00000000036c1f38: cbz        w0, #0x36c1f78
0x00000000036c1f3c: ldp        x8, x9, [x19]
0x00000000036c1f40: mov        x10, #0x4354
0x00000000036c1f44: movk       x10, #0x2f50, lsl #16
0x00000000036c1f48: movk       x10, #0x4c54, lsl #32
0x00000000036c1f4c: movk       x10, #0x2f53, lsl #48
0x00000000036c1f50: cmp        x8, x10
0x00000000036c1f54: mov        x8, #0x5452
0x00000000036c1f58: movk       x8, #0x2f50, lsl #16
0x00000000036c1f5c: movk       x8, #0x4153, lsl #32
0x00000000036c1f60: movk       x8, #0x5056, lsl #48
0x00000000036c1f64: ccmp       x9, x8, #0, eq
0x00000000036c1f68: cset       w0, eq
0x00000000036c1f6c: b          #0x36c1f7c
0x00000000036c1f70: mov        w0, #0
0x00000000036c1f74: b          #0x36c1f7c
0x00000000036c1f78: mov        w0, #1
0x00000000036c1f7c: ldp        x29, x30, [sp, #0x10]
0x00000000036c1f80: ldp        x20, x19, [sp], #0x20
0x00000000036c1f84: ret        
0x00000000036c1f88: stp        x20, x19, [sp, #-0x20]!
0x00000000036c1f8c: stp        x29, x30, [sp, #0x10]
0x00000000036c1f90: add        x29, sp, #0x10
0x00000000036c1f94: mov        x2, x1
0x00000000036c1f98: mov        x19, x0
0x00000000036c1f9c: cmp        x1, #7
0x00000000036c1fa0: b.eq       #0x36c200c
0x00000000036c1fa4: cmp        x2, #8
0x00000000036c1fa8: b.eq       #0x36c1fdc
0x00000000036c1fac: cmp        x2, #9
0x00000000036c1fb0: b.ne       #0x36c2028
0x00000000036c1fb4: ldr        x8, [x19]
0x00000000036c1fb8: ldrb       w9, [x19, #8]
0x00000000036c1fbc: mov        x10, #0x5452
0x00000000036c1fc0: movk       x10, #0x2f50, lsl #16
0x00000000036c1fc4: movk       x10, #0x4153, lsl #32
0x00000000036c1fc8: movk       x10, #0x5056, lsl #48
0x00000000036c1fcc: cmp        x8, x10
0x00000000036c1fd0: mov        w8, #0x46
0x00000000036c1fd4: ccmp       w9, w8, #0, eq
0x00000000036c1fd8: b          #0x36c2020
0x00000000036c1fdc: adrp       x1, #0x4f97000
0x00000000036c1fe0: add        x1, x1, #0xbd3
0x00000000036c1fe4: mov        x0, x19
0x00000000036c1fe8: bl         #0x4b98ed8
0x00000000036c1fec: cbz        w0, #0x36c2030
0x00000000036c1ff0: ldr        x8, [x19]
0x00000000036c1ff4: mov        x9, #0x5452
0x00000000036c1ff8: movk       x9, #0x2f50, lsl #16
0x00000000036c1ffc: movk       x9, #0x4153, lsl #32
0x00000000036c2000: movk       x9, #0x5056, lsl #48
0x00000000036c2004: cmp        x8, x9
0x00000000036c2008: b          #0x36c2020
0x00000000036c200c: adrp       x1, #0x4f97000
0x00000000036c2010: add        x1, x1, #0xbf2
0x00000000036c2014: mov        x0, x19
0x00000000036c2018: bl         #0x4b98ed8
0x00000000036c201c: cmp        w0, #0
0x00000000036c2020: cset       w0, eq
0x00000000036c2024: b          #0x36c2034
0x00000000036c2028: mov        w0, #0
0x00000000036c202c: b          #0x36c2034
0x00000000036c2030: mov        w0, #1
0x00000000036c2034: ldp        x29, x30, [sp, #0x10]
0x00000000036c2038: ldp        x20, x19, [sp], #0x20
0x00000000036c203c: ret        
