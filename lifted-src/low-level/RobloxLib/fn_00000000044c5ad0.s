; instruction-faithful ARM64 fallback for RobloxLib::function_44c5ad0
0x00000000044c5ad0: ldr        x8, [x0, #0x40]
0x00000000044c5ad4: cbz        x8, #0x44c5ae4
0x00000000044c5ad8: ldr        x0, [x0, #0x50]
0x00000000044c5adc: ldr        w1, [x0, #0x118]
0x00000000044c5ae0: ret        
0x00000000044c5ae4: mov        x1, #0
0x00000000044c5ae8: adrp       x0, #0x64d8000
0x00000000044c5aec: add        x0, x0, #0xe00
0x00000000044c5af0: ret        
