; instruction-faithful ARM64 fallback for RobloxLib::function_3da9504
0x0000000003da9504: ret        
0x0000000003da9508: ldr        x8, [x1]
0x0000000003da950c: str        xzr, [x1]
0x0000000003da9510: str        x8, [x0]
0x0000000003da9514: ret        
0x0000000003da9518: mov        x8, x0
0x0000000003da951c: ldr        x0, [x0]
0x0000000003da9520: str        xzr, [x8]
0x0000000003da9524: cbz        x0, #0x3da9534
0x0000000003da9528: ldr        x8, [x0]
0x0000000003da952c: ldr        x1, [x8, #8]
0x0000000003da9530: br         x1
0x0000000003da9534: ret        
