; instruction-faithful ARM64 fallback for RobloxLib::function_39a4d24
0x00000000039a4d24: stp        x20, x19, [sp, #-0x20]!
0x00000000039a4d28: stp        x29, x30, [sp, #0x10]
0x00000000039a4d2c: add        x29, sp, #0x10
0x00000000039a4d30: mov        x19, x8
0x00000000039a4d34: add        x0, x0, #0x50
0x00000000039a4d38: bl         #0x20e9e4
0x00000000039a4d3c: cbz        x0, #0x39a4d70
0x00000000039a4d40: mov        x20, x0
0x00000000039a4d44: str        xzr, [x19, #8]
0x00000000039a4d48: ldp        x9, x8, [x0, #0x28]
0x00000000039a4d4c: str        x9, [x19]
0x00000000039a4d50: cbz        x8, #0x39a4d68
0x00000000039a4d54: ldr        x8, [x8]
0x00000000039a4d58: add        x0, x20, #0x38
0x00000000039a4d5c: add        x1, x19, #0x10
0x00000000039a4d60: blr        x8
0x00000000039a4d64: ldr        x8, [x20, #0x30]
0x00000000039a4d68: str        x8, [x19, #8]
0x00000000039a4d6c: b          #0x39a4d90
0x00000000039a4d70: bl         #0x440f418
0x00000000039a4d74: str        x0, [x19]
0x00000000039a4d78: movi       v0.16b, #0
0x00000000039a4d7c: stur       q0, [x19, #8]
0x00000000039a4d80: stur       q0, [x19, #0x18]
0x00000000039a4d84: stur       q0, [x19, #0x28]
0x00000000039a4d88: stur       q0, [x19, #0x38]
0x00000000039a4d8c: str        xzr, [x19, #0x48]
0x00000000039a4d90: ldp        x29, x30, [sp, #0x10]
0x00000000039a4d94: ldp        x20, x19, [sp], #0x20
0x00000000039a4d98: ret        
