; instruction-faithful ARM64 fallback for RobloxLib::function_2efd2f0
0x0000000002efd2f0: stp        xzr, xzr, [x0, #0x20]
0x0000000002efd2f4: strb       wzr, [x0, #0x30]
0x0000000002efd2f8: stp        xzr, xzr, [x0, #8]
0x0000000002efd2fc: adrp       x8, #0x5f11000
0x0000000002efd300: add        x8, x8, #0x3c0
0x0000000002efd304: stur       xzr, [x0, #0x17]
0x0000000002efd308: str        x8, [x0]
0x0000000002efd30c: str        wzr, [x0, #0x88]
0x0000000002efd310: strh       wzr, [x0, #0x8c]
0x0000000002efd314: movi       v0.16b, #0
0x0000000002efd318: stur       q0, [x0, #0x38]
0x0000000002efd31c: stur       q0, [x0, #0x48]
0x0000000002efd320: stur       q0, [x0, #0x58]
0x0000000002efd324: stur       q0, [x0, #0x68]
0x0000000002efd328: stur       q0, [x0, #0x75]
0x0000000002efd32c: ret        
