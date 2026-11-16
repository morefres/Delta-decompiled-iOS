; instruction-faithful ARM64 fallback for RobloxLib::function_1f63e68
0x0000000001f63e68: ldr        q0, [x1]
0x0000000001f63e6c: str        q0, [x0]
0x0000000001f63e70: stp        xzr, xzr, [x1]
0x0000000001f63e74: ldr        q0, [x1, #0x10]
0x0000000001f63e78: str        q0, [x0, #0x10]
0x0000000001f63e7c: stp        xzr, xzr, [x1, #0x10]
0x0000000001f63e80: ldr        q0, [x1, #0x20]
0x0000000001f63e84: ldr        x8, [x1, #0x30]
0x0000000001f63e88: str        x8, [x0, #0x30]
0x0000000001f63e8c: str        q0, [x0, #0x20]
0x0000000001f63e90: stp        xzr, xzr, [x1, #0x28]
0x0000000001f63e94: str        xzr, [x1, #0x20]
0x0000000001f63e98: ret        
