; instruction-faithful ARM64 fallback for RobloxLib::function_20688a4
0x00000000020688a4: ldr        q0, [x1]
0x00000000020688a8: str        q0, [x0]
0x00000000020688ac: stp        xzr, xzr, [x1]
0x00000000020688b0: ldr        q0, [x1, #0x10]
0x00000000020688b4: str        q0, [x0, #0x10]
0x00000000020688b8: stp        xzr, xzr, [x1, #0x10]
0x00000000020688bc: str        xzr, [x0, #0x38]
0x00000000020688c0: add        x0, x0, #0x20
0x00000000020688c4: add        x1, x1, #0x20
0x00000000020688c8: b          #0x18bf0
