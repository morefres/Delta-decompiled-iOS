; instruction-faithful ARM64 fallback for RobloxLib::function_2323bcc
0x0000000002323bcc: ldr        q0, [x1]
0x0000000002323bd0: str        q0, [x0]
0x0000000002323bd4: stp        xzr, xzr, [x1]
0x0000000002323bd8: ldr        q0, [x1, #0x10]
0x0000000002323bdc: str        q0, [x0, #0x10]
0x0000000002323be0: stp        xzr, xzr, [x1, #0x10]
0x0000000002323be4: ldr        x8, [x1, #0x20]
0x0000000002323be8: str        x8, [x0, #0x20]
0x0000000002323bec: ret        
