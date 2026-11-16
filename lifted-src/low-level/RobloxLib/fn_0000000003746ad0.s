; instruction-faithful ARM64 fallback for RobloxLib::function_3746ad0
0x0000000003746ad0: mov        w0, #1
0x0000000003746ad4: ret        
0x0000000003746ad8: ldr        x0, [x0, #0x170]
0x0000000003746adc: cbz        x0, #0x3746aec
0x0000000003746ae0: ldr        x8, [x0]
0x0000000003746ae4: ldr        x1, [x8, #0x10]
0x0000000003746ae8: br         x1
0x0000000003746aec: ret        
