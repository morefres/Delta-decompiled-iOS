; instruction-faithful ARM64 fallback for RobloxLib::function_46a3fb0
0x00000000046a3fb0: cmp        w2, #0
0x00000000046a3fb4: b.le       #0x46a3fd0
0x00000000046a3fb8: mov        w8, #1
0x00000000046a3fbc: strb       w8, [x4]
0x00000000046a3fc0: cmp        w2, #0x7f
0x00000000046a3fc4: b.ls       #0x46a3fe8
0x00000000046a3fc8: mov        x0, #0
0x00000000046a3fcc: ret        
0x00000000046a3fd0: strb       w3, [x4]
0x00000000046a3fd4: neg        w8, w2
0x00000000046a3fd8: lsl        x9, x0, x8
0x00000000046a3fdc: tst        x8, #0x40
0x00000000046a3fe0: csel       x0, xzr, x9, ne
0x00000000046a3fe4: ret        
0x00000000046a3fe8: mvn        w12, w2
0x00000000046a3fec: mov        x8, #0x7fffffffffffffff
0x00000000046a3ff0: lsr        x8, x8, x12
0x00000000046a3ff4: mov        w13, w2
0x00000000046a3ff8: mov        x9, #-1
0x00000000046a3ffc: lsl        x9, x9, x13
0x00000000046a4000: orr        x10, x9, x8
0x00000000046a4004: sub        w8, w2, #1
0x00000000046a4008: mov        w11, #1
0x00000000046a400c: lsl        x11, x11, x8
0x00000000046a4010: tst        x8, #0x40
0x00000000046a4014: csel       x8, x11, xzr, ne
0x00000000046a4018: csel       x11, xzr, x11, ne
0x00000000046a401c: tst        x13, #0x40
0x00000000046a4020: csel       x10, x9, x10, ne
0x00000000046a4024: csel       x14, xzr, x9, ne
0x00000000046a4028: bic        x9, x1, x10
0x00000000046a402c: bic        x10, x0, x14
0x00000000046a4030: lsr        x14, x0, x13
0x00000000046a4034: lsl        x15, x1, #1
0x00000000046a4038: lsl        x12, x15, x12
0x00000000046a403c: orr        x12, x12, x14
0x00000000046a4040: lsr        x13, x1, x13
0x00000000046a4044: csel       x0, x13, x12, ne
0x00000000046a4048: cmp        x11, x10
0x00000000046a404c: sbcs       xzr, x8, x9
0x00000000046a4050: b.hs       #0x46a405c
0x00000000046a4054: add        x0, x0, #1
0x00000000046a4058: ret        
0x00000000046a405c: cmp        x9, x8
0x00000000046a4060: ccmp       x10, x11, #0, eq
0x00000000046a4064: b.ne       #0x46a4078
0x00000000046a4068: orn        w8, w0, w3
0x00000000046a406c: and        x8, x8, #1
0x00000000046a4070: add        x0, x0, x8
0x00000000046a4074: ret        
0x00000000046a4078: subs       x11, x11, #1
0x00000000046a407c: mov        x12, #-1
0x00000000046a4080: adc        x8, x8, x12
0x00000000046a4084: tbnz       w3, #0, #0x46a4098
0x00000000046a4088: cmp        x9, x8
0x00000000046a408c: ccmp       x10, x11, #0, eq
0x00000000046a4090: b.ne       #0x46a4098
0x00000000046a4094: strb       wzr, [x4]
0x00000000046a4098: ret        
