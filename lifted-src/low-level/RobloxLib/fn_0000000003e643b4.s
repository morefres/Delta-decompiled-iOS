; instruction-faithful ARM64 fallback for RobloxLib::function_3e643b4
0x0000000003e643b4: ldr        w8, [x0, #0x40]
0x0000000003e643b8: add        w9, w8, #3
0x0000000003e643bc: and        w9, w9, #0xfffffffc
0x0000000003e643c0: str        w9, [x0, #0x44]
0x0000000003e643c4: cmp        w8, w9
0x0000000003e643c8: b.hs       #0x3e64414
0x0000000003e643cc: mov        w10, #0xb6b
0x0000000003e643d0: movk       w10, #0x5d5e, lsl #16
0x0000000003e643d4: mov        w11, #0xb6b
0x0000000003e643d8: movk       w11, #0xdd5e, lsl #16
0x0000000003e643dc: ldp        x12, x13, [x0]
0x0000000003e643e0: str        w10, [x12, x8, lsl #2]
0x0000000003e643e4: str        w10, [x13, x8, lsl #2]
0x0000000003e643e8: ldp        x12, x13, [x0, #0x10]
0x0000000003e643ec: str        w10, [x12, x8, lsl #2]
0x0000000003e643f0: str        w11, [x13, x8, lsl #2]
0x0000000003e643f4: ldp        x12, x13, [x0, #0x20]
0x0000000003e643f8: str        w11, [x12, x8, lsl #2]
0x0000000003e643fc: str        w11, [x13, x8, lsl #2]
0x0000000003e64400: ldr        x12, [x0, #0x30]
0x0000000003e64404: str        xzr, [x12, x8, lsl #3]
0x0000000003e64408: add        x8, x8, #1
0x0000000003e6440c: cmp        x9, x8
0x0000000003e64410: b.ne       #0x3e643dc
0x0000000003e64414: ret        
