; instruction-faithful ARM64 fallback for RobloxLib::function_3e54fc0
0x0000000003e54fc0: ldr        x8, [x0]
0x0000000003e54fc4: ldr        d0, [x8, #0x90]
0x0000000003e54fc8: stp        xzr, xzr, [x8, #0x90]
0x0000000003e54fcc: str        xzr, [x8, #0x88]
0x0000000003e54fd0: adrp       x9, #0x4c3c000
0x0000000003e54fd4: ldr        q1, [x9, #0xb20]
0x0000000003e54fd8: str        q1, [x8, #0xa0]
0x0000000003e54fdc: ret        
