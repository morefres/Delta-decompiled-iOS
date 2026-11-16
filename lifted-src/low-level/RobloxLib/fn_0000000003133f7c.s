; instruction-faithful ARM64 fallback for RobloxLib::function_3133f7c
0x0000000003133f7c: ldp        w8, w9, [x0, #0x10]
0x0000000003133f80: clz        w10, w8
0x0000000003133f84: add        w10, w10, w10, lsl #3
0x0000000003133f88: mov        w11, #0x1a0
0x0000000003133f8c: sub        w10, w11, w10
0x0000000003133f90: lsr        w10, w10, #6
0x0000000003133f94: cmp        w8, #0
0x0000000003133f98: csel       w8, wzr, w10, eq
0x0000000003133f9c: clz        w10, w9
0x0000000003133fa0: add        w10, w10, w10, lsl #3
0x0000000003133fa4: sub        w10, w11, w10
0x0000000003133fa8: add        w10, w8, w10, lsr #6
0x0000000003133fac: cmp        w9, #0
0x0000000003133fb0: csel       w8, w8, w10, eq
0x0000000003133fb4: ldr        w9, [x0, #0x18]
0x0000000003133fb8: clz        w10, w9
0x0000000003133fbc: add        w10, w10, w10, lsl #3
0x0000000003133fc0: sub        w10, w11, w10
0x0000000003133fc4: lsr        w10, w10, #6
0x0000000003133fc8: add        x10, x10, x8
0x0000000003133fcc: cmp        w9, #0
0x0000000003133fd0: csel       x1, x8, x10, eq
0x0000000003133fd4: add        x2, x0, #0x1c
0x0000000003133fd8: b          #0x466ca28
0x0000000003133fdc: adrp       x8, #0x5f22000
0x0000000003133fe0: add        x8, x8, #0xd90
0x0000000003133fe4: stp        x8, x1, [x0]
0x0000000003133fe8: stp        xzr, xzr, [x0, #0x10]
0x0000000003133fec: ret        
