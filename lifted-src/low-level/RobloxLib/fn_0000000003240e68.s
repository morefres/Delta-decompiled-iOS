; instruction-faithful ARM64 fallback for RobloxLib::function_3240e68
0x0000000003240e68: ldr        q0, [x1]
0x0000000003240e6c: str        q0, [x0]
0x0000000003240e70: ldr        q0, [x1, #0x10]
0x0000000003240e74: str        q0, [x0, #0x10]
0x0000000003240e78: stp        xzr, xzr, [x1, #0x10]
0x0000000003240e7c: str        xzr, [x0, #0x38]
0x0000000003240e80: add        x0, x0, #0x20
0x0000000003240e84: add        x1, x1, #0x20
0x0000000003240e88: b          #0x18bf0
