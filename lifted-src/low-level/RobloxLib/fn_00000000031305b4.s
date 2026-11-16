; instruction-faithful ARM64 fallback for RobloxLib::function_31305b4
0x00000000031305b4: ldr        w8, [x0, #0x10]
0x00000000031305b8: clz        w9, w8
0x00000000031305bc: add        w9, w9, w9, lsl #3
0x00000000031305c0: mov        w10, #0x1a0
0x00000000031305c4: sub        w9, w10, w9
0x00000000031305c8: lsr        w9, w9, #6
0x00000000031305cc: cmp        w8, #0
0x00000000031305d0: csel       w1, wzr, w9, eq
0x00000000031305d4: add        x2, x0, #0x14
0x00000000031305d8: b          #0x466ca28
0x00000000031305dc: adrp       x8, #0x5f22000
0x00000000031305e0: add        x8, x8, #0x980
0x00000000031305e4: stp        x8, x1, [x0]
0x00000000031305e8: str        wzr, [x0, #0x18]
0x00000000031305ec: str        xzr, [x0, #0x10]
0x00000000031305f0: ret        
