; instruction-faithful ARM64 fallback for RobloxLib::function_35c2f04
0x00000000035c2f04: stp        x24, x23, [sp, #-0x40]!
0x00000000035c2f08: stp        x22, x21, [sp, #0x10]
0x00000000035c2f0c: stp        x20, x19, [sp, #0x20]
0x00000000035c2f10: stp        x29, x30, [sp, #0x30]
0x00000000035c2f14: add        x29, sp, #0x30
0x00000000035c2f18: mov        x8, #0x4924
0x00000000035c2f1c: movk       x8, #0x2492, lsl #16
0x00000000035c2f20: movk       x8, #0x9249, lsl #32
0x00000000035c2f24: movk       x8, #0x924, lsl #48
0x00000000035c2f28: ldp        x9, x10, [x0]
0x00000000035c2f2c: sub        x10, x10, x9
0x00000000035c2f30: asr        x10, x10, #2
0x00000000035c2f34: mov        x11, #0x6db7
0x00000000035c2f38: movk       x11, #0xb6db, lsl #16
0x00000000035c2f3c: movk       x11, #0xdb6d, lsl #32
0x00000000035c2f40: movk       x11, #0x6db6, lsl #48
0x00000000035c2f44: mul        x22, x10, x11
0x00000000035c2f48: add        x10, x22, #1
0x00000000035c2f4c: cmp        x10, x8
0x00000000035c2f50: b.hi       #0x35c3020
0x00000000035c2f54: mov        x19, x0
0x00000000035c2f58: ldr        x12, [x0, #0x10]!
0x00000000035c2f5c: sub        x9, x12, x9
0x00000000035c2f60: asr        x9, x9, #2
0x00000000035c2f64: mul        x9, x9, x11
0x00000000035c2f68: lsl        x11, x9, #1
0x00000000035c2f6c: cmp        x11, x10
0x00000000035c2f70: csel       x10, x11, x10, hi
0x00000000035c2f74: mov        x11, #0x2492
0x00000000035c2f78: movk       x11, #0x9249, lsl #16
0x00000000035c2f7c: movk       x11, #0x4924, lsl #32
0x00000000035c2f80: movk       x11, #0x492, lsl #48
0x00000000035c2f84: cmp        x9, x11
0x00000000035c2f88: csel       x1, x10, x8, lo
0x00000000035c2f8c: cbz        x1, #0x35c2fa0
0x00000000035c2f90: bl         #0x441bcc
0x00000000035c2f94: mov        x20, x0
0x00000000035c2f98: mov        x21, x1
0x00000000035c2f9c: b          #0x35c2fa8
0x00000000035c2fa0: mov        x20, #0
0x00000000035c2fa4: mov        x21, #0
0x00000000035c2fa8: mov        w23, #0x1c
0x00000000035c2fac: madd       x22, x22, x23, x20
0x00000000035c2fb0: mov        x0, x22
0x00000000035c2fb4: bl         #0x35c7db8
0x00000000035c2fb8: madd       x8, x21, x23, x20
0x00000000035c2fbc: add        x20, x22, #0x1c
0x00000000035c2fc0: ldp        x0, x10, [x19]
0x00000000035c2fc4: sub        x9, x0, x10
0x00000000035c2fc8: add        x9, x22, x9
0x00000000035c2fcc: cmp        x10, x0
0x00000000035c2fd0: b.eq       #0x35c2ff8
0x00000000035c2fd4: mov        x11, x9
0x00000000035c2fd8: ldr        q0, [x0]
0x00000000035c2fdc: ldur       q1, [x0, #0xc]
0x00000000035c2fe0: stur       q1, [x11, #0xc]
0x00000000035c2fe4: str        q0, [x11], #0x1c
0x00000000035c2fe8: add        x0, x0, #0x1c
0x00000000035c2fec: cmp        x0, x10
0x00000000035c2ff0: b.ne       #0x35c2fd8
0x00000000035c2ff4: ldr        x0, [x19]
0x00000000035c2ff8: stp        x9, x20, [x19]
0x00000000035c2ffc: str        x8, [x19, #0x10]
0x00000000035c3000: cbz        x0, #0x35c3008
0x00000000035c3004: bl         #0x47e93a8
0x00000000035c3008: mov        x0, x20
0x00000000035c300c: ldp        x29, x30, [sp, #0x30]
0x00000000035c3010: ldp        x20, x19, [sp, #0x20]
0x00000000035c3014: ldp        x22, x21, [sp, #0x10]
0x00000000035c3018: ldp        x24, x23, [sp], #0x40
0x00000000035c301c: ret        
0x00000000035c3020: bl         #0x2dc64
0x00000000035c3024: mov        x19, x0
0x00000000035c3028: cbz        x20, #0x35c3034
0x00000000035c302c: mov        x0, x20
0x00000000035c3030: bl         #0x47e93a8
0x00000000035c3034: mov        x0, x19
0x00000000035c3038: bl         #0x4b97984
