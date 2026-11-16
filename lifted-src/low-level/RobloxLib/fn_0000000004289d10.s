; instruction-faithful ARM64 fallback for RobloxLib::function_4289d10
0x0000000004289d10: adrp       x8, #0x502e000
0x0000000004289d14: ldr        q0, [x8, #0xa80]
0x0000000004289d18: str        q0, [x0]
0x0000000004289d1c: stp        xzr, xzr, [x0, #0x18]
0x0000000004289d20: str        xzr, [x0, #0x10]
0x0000000004289d24: str        wzr, [x0, #0x28]
0x0000000004289d28: cbz        x1, #0x4289d30
0x0000000004289d2c: b          #0x4289d38
0x0000000004289d30: mov        w0, #1
0x0000000004289d34: ret        
