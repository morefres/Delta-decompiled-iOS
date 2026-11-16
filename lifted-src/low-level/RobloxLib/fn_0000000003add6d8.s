; instruction-faithful ARM64 fallback for RobloxLib::function_3add6d8
0x0000000003add6d8: adrp       x8, #0x5f87000
0x0000000003add6dc: add        x8, x8, #0x920
0x0000000003add6e0: str        x8, [x0]
0x0000000003add6e4: str        d0, [x0, #8]
0x0000000003add6e8: stp        xzr, xzr, [x0, #0x18]
0x0000000003add6ec: str        xzr, [x0, #0x10]
0x0000000003add6f0: mov        w8, #1
0x0000000003add6f4: strb       w8, [x0, #0x28]
0x0000000003add6f8: ret        
