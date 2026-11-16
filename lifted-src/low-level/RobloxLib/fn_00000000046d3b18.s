; instruction-faithful ARM64 fallback for RobloxLib::function_46d3b18
0x00000000046d3b18: stp        x20, x19, [sp, #-0x20]!
0x00000000046d3b1c: stp        x29, x30, [sp, #0x10]
0x00000000046d3b20: add        x29, sp, #0x10
0x00000000046d3b24: mov        x19, x0
0x00000000046d3b28: adrp       x8, #0x6040000
0x00000000046d3b2c: add        x8, x8, #0xab8
0x00000000046d3b30: str        x8, [x0]
0x00000000046d3b34: ldr        x0, [x0, #0x18]
0x00000000046d3b38: cbz        x0, #0x46d3b44
0x00000000046d3b3c: bl         #0x47e8f20
0x00000000046d3b40: stp        xzr, xzr, [x19, #0x10]
0x00000000046d3b44: mov        x0, x19
0x00000000046d3b48: ldp        x29, x30, [sp, #0x10]
0x00000000046d3b4c: ldp        x20, x19, [sp], #0x20
0x00000000046d3b50: ret        
0x00000000046d3b54: bl         #0x18bd8
