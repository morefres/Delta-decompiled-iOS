; instruction-faithful ARM64 fallback for RobloxLib::function_46d3f44
0x00000000046d3f44: stp        x20, x19, [sp, #-0x20]!
0x00000000046d3f48: stp        x29, x30, [sp, #0x10]
0x00000000046d3f4c: add        x29, sp, #0x10
0x00000000046d3f50: mov        x19, x0
0x00000000046d3f54: adrp       x8, #0x6040000
0x00000000046d3f58: add        x8, x8, #0xb38
0x00000000046d3f5c: str        x8, [x0]
0x00000000046d3f60: ldr        x0, [x0, #0x18]
0x00000000046d3f64: cbz        x0, #0x46d3f74
0x00000000046d3f68: bl         #0x47e8f20
0x00000000046d3f6c: stp        xzr, xzr, [x19, #8]
0x00000000046d3f70: str        xzr, [x19, #0x18]
0x00000000046d3f74: mov        x0, x19
0x00000000046d3f78: ldp        x29, x30, [sp, #0x10]
0x00000000046d3f7c: ldp        x20, x19, [sp], #0x20
0x00000000046d3f80: ret        
0x00000000046d3f84: bl         #0x18bd8
