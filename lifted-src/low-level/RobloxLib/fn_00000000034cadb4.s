; instruction-faithful ARM64 fallback for RobloxLib::function_34cadb4
0x00000000034cadb4: adrp       x9, #0x6484000
0x00000000034cadb8: add        x9, x9, #0x458
0x00000000034cadbc: ldxr       x8, [x9]
0x00000000034cadc0: add        x10, x8, #1
0x00000000034cadc4: stxr       w11, x10, [x9]
0x00000000034cadc8: cbnz       w11, #0x34cadbc
0x00000000034cadcc: mov        x9, #0x2469
0x00000000034cadd0: movk       x9, #0x3746, lsl #16
0x00000000034cadd4: movk       x9, #0xef5c, lsl #32
0x00000000034cadd8: movk       x9, #0xc516, lsl #48
0x00000000034caddc: mov        x10, #0x309a
0x00000000034cade0: movk       x10, #0x1294, lsl #16
0x00000000034cade4: movk       x10, #0xb20e, lsl #32
0x00000000034cade8: movk       x10, #0x85fd, lsl #48
0x00000000034cadec: madd       x0, x8, x9, x10
0x00000000034cadf0: ret        
0x00000000034cadf4: mov        w0, #0
0x00000000034cadf8: ret        
0x00000000034cadfc: stp        w1, w2, [x0]
0x00000000034cae00: ldr        x8, [x3]
0x00000000034cae04: str        xzr, [x3]
0x00000000034cae08: str        x8, [x0, #8]
0x00000000034cae0c: ret        
