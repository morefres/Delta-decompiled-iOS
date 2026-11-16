; instruction-faithful ARM64 fallback for RobloxLib::function_3de61b4
0x0000000003de61b4: adrp       x8, #0x5f9d000
0x0000000003de61b8: add        x8, x8, #0xb30
0x0000000003de61bc: str        x8, [x0]
0x0000000003de61c0: ldr        q0, [x1]
0x0000000003de61c4: ldr        x8, [x1, #0x10]
0x0000000003de61c8: str        x8, [x0, #0x18]
0x0000000003de61cc: stur       q0, [x0, #8]
0x0000000003de61d0: stp        xzr, xzr, [x1, #8]
0x0000000003de61d4: str        xzr, [x1]
0x0000000003de61d8: ldr        q0, [x2]
0x0000000003de61dc: ldr        x8, [x2, #0x10]
0x0000000003de61e0: str        x8, [x0, #0x30]
0x0000000003de61e4: str        q0, [x0, #0x20]
0x0000000003de61e8: stp        xzr, xzr, [x2, #8]
0x0000000003de61ec: str        xzr, [x2]
0x0000000003de61f0: strb       wzr, [x0, #0x38]
0x0000000003de61f4: strb       wzr, [x0, #0x50]
0x0000000003de61f8: ret        
0x0000000003de61fc: adrp       x8, #0x5f9d000
0x0000000003de6200: add        x8, x8, #0xb30
0x0000000003de6204: str        x8, [x0]
0x0000000003de6208: movi       v0.16b, #0
0x0000000003de620c: stur       q0, [x0, #8]
0x0000000003de6210: stur       q0, [x0, #0x18]
0x0000000003de6214: stur       q0, [x0, #0x28]
0x0000000003de6218: ldr        q0, [x1]
0x0000000003de621c: ldr        x8, [x1, #0x10]
0x0000000003de6220: str        x8, [x0, #0x48]
0x0000000003de6224: stur       q0, [x0, #0x38]
0x0000000003de6228: stp        xzr, xzr, [x1, #8]
0x0000000003de622c: str        xzr, [x1]
0x0000000003de6230: mov        w8, #1
0x0000000003de6234: strb       w8, [x0, #0x50]
0x0000000003de6238: ret        
