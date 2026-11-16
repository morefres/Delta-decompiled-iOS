; instruction-faithful ARM64 fallback for RobloxLib::function_35e9f7c
0x00000000035e9f7c: cbz        x1, #0x35ea034
0x00000000035e9f80: ldp        x8, x9, [x0]
0x00000000035e9f84: ldr        x10, [x8]
0x00000000035e9f88: sub        x9, x9, x10
0x00000000035e9f8c: asr        x9, x9, #2
0x00000000035e9f90: mov        x10, #-0x5555555555555556
0x00000000035e9f94: movk       x10, #0xaaab
0x00000000035e9f98: madd       x9, x9, x10, x1
0x00000000035e9f9c: cmp        x9, #1
0x00000000035e9fa0: b.lt       #0x35e9fe4
0x00000000035e9fa4: mov        x10, #0x6019
0x00000000035e9fa8: movk       x10, #0x180, lsl #16
0x00000000035e9fac: movk       x10, #0x1806, lsl #32
0x00000000035e9fb0: movk       x10, #0x8060, lsl #48
0x00000000035e9fb4: umulh      x10, x9, x10
0x00000000035e9fb8: sub        x11, x9, x10
0x00000000035e9fbc: add        x10, x10, x11, lsr #1
0x00000000035e9fc0: lsr        x10, x10, #8
0x00000000035e9fc4: add        x11, x8, x10, lsl #3
0x00000000035e9fc8: str        x11, [x0]
0x00000000035e9fcc: ldr        x8, [x8, x10, lsl #3]
0x00000000035e9fd0: mov        w11, #0x155
0x00000000035e9fd4: msub       x9, x10, x11, x9
0x00000000035e9fd8: mov        w10, #0xc
0x00000000035e9fdc: madd       x8, x9, x10, x8
0x00000000035e9fe0: b          #0x35ea030
0x00000000035e9fe4: mov        w10, #0x154
0x00000000035e9fe8: sub        x9, x10, x9
0x00000000035e9fec: mov        x10, #0x6019
0x00000000035e9ff0: movk       x10, #0x180, lsl #16
0x00000000035e9ff4: movk       x10, #0x1806, lsl #32
0x00000000035e9ff8: movk       x10, #0x8060, lsl #48
0x00000000035e9ffc: umulh      x10, x9, x10
0x00000000035ea000: sub        x11, x9, x10
0x00000000035ea004: add        x10, x10, x11, lsr #1
0x00000000035ea008: lsr        x10, x10, #8
0x00000000035ea00c: sub        x8, x8, x10, lsl #3
0x00000000035ea010: str        x8, [x0]
0x00000000035ea014: ldr        x8, [x8]
0x00000000035ea018: mov        w11, #0x155
0x00000000035ea01c: neg        x9, x9
0x00000000035ea020: madd       x9, x10, x11, x9
0x00000000035ea024: mov        w10, #0xc
0x00000000035ea028: madd       x8, x9, x10, x8
0x00000000035ea02c: add        x8, x8, #0xff0
0x00000000035ea030: str        x8, [x0, #8]
0x00000000035ea034: ret        
