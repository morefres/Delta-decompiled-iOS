; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a7b0
0x0000000003a0a7b0: cmp        x0, x1
0x0000000003a0a7b4: b.eq       #0x3a0a838
0x0000000003a0a7b8: mov        x8, #0
0x0000000003a0a7bc: add        x9, x2, x8
0x0000000003a0a7c0: add        x10, x0, x8
0x0000000003a0a7c4: ldr        x11, [x10]
0x0000000003a0a7c8: str        x11, [x9]
0x0000000003a0a7cc: ldrh       w11, [x10, #8]
0x0000000003a0a7d0: strh       w11, [x9, #8]
0x0000000003a0a7d4: ldr        q0, [x10, #0x10]
0x0000000003a0a7d8: ldr        x11, [x10, #0x20]
0x0000000003a0a7dc: str        x11, [x9, #0x20]
0x0000000003a0a7e0: str        q0, [x9, #0x10]
0x0000000003a0a7e4: stp        xzr, xzr, [x10, #0x18]
0x0000000003a0a7e8: str        xzr, [x10, #0x10]
0x0000000003a0a7ec: mov        x11, x9
0x0000000003a0a7f0: stp        xzr, xzr, [x11, #0x28]!
0x0000000003a0a7f4: str        xzr, [x11, #0x10]
0x0000000003a0a7f8: cmp        x2, x0
0x0000000003a0a7fc: b.eq       #0x3a0a818
0x0000000003a0a800: ldur       q0, [x10, #0x28]
0x0000000003a0a804: str        q0, [x11]
0x0000000003a0a808: ldr        x11, [x10, #0x38]
0x0000000003a0a80c: str        x11, [x9, #0x38]
0x0000000003a0a810: stp        xzr, xzr, [x10, #0x28]
0x0000000003a0a814: str        xzr, [x10, #0x38]
0x0000000003a0a818: ldrb       w10, [x10, #0x40]
0x0000000003a0a81c: strb       w10, [x9, #0x40]
0x0000000003a0a820: add        x8, x8, #0x48
0x0000000003a0a824: cmp        x8, #0x1b0
0x0000000003a0a828: b.ne       #0x3a0a7bc
0x0000000003a0a82c: add        x0, x0, #0x1b0
0x0000000003a0a830: add        x2, x2, #0x1b0
0x0000000003a0a834: b          #0x3a0a7b0
0x0000000003a0a838: mov        x0, x2
0x0000000003a0a83c: ret        
