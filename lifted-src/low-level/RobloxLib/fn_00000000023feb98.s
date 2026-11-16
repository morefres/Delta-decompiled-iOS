; instruction-faithful ARM64 fallback for RobloxLib::function_23feb98
0x00000000023feb98: ldr        q0, [x1]
0x00000000023feb9c: str        q0, [x0]
0x00000000023feba0: stp        xzr, xzr, [x1]
0x00000000023feba4: ldr        q0, [x1, #0x10]
0x00000000023feba8: str        q0, [x0, #0x10]
0x00000000023febac: stp        xzr, xzr, [x1, #0x10]
0x00000000023febb0: str        xzr, [x0, #0x38]
0x00000000023febb4: add        x0, x0, #0x20
0x00000000023febb8: add        x1, x1, #0x20
0x00000000023febbc: b          #0x18bf0
