; instruction-faithful ARM64 fallback for RobloxLib::function_3e31bd0
0x0000000003e31bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e31bd4: stp        x29, x30, [sp, #0x10]
0x0000000003e31bd8: add        x29, sp, #0x10
0x0000000003e31bdc: mov        x19, x0
0x0000000003e31be0: str        x1, [x0, #0x808]
0x0000000003e31be4: str        xzr, [x0, #0x810]
0x0000000003e31be8: str        xzr, [x0, #0x820]
0x0000000003e31bec: str        xzr, [x0, #0x818]
0x0000000003e31bf0: str        x0, [x0, #0x828]
0x0000000003e31bf4: adrp       x8, #0x5f9f000
0x0000000003e31bf8: add        x8, x8, #0xaf0
0x0000000003e31bfc: str        x8, [x0]
0x0000000003e31c00: add        x0, x0, #0x810
0x0000000003e31c04: mov        w1, #0x40
0x0000000003e31c08: bl         #0x3e31c20
0x0000000003e31c0c: mov        x0, x19
0x0000000003e31c10: ldp        x29, x30, [sp, #0x10]
0x0000000003e31c14: ldp        x20, x19, [sp], #0x20
0x0000000003e31c18: ret        
0x0000000003e31c1c: bl         #0x18bd8
