; instruction-faithful ARM64 fallback for RobloxLib::function_2785ad8
0x0000000002785ad8: ldp        x9, x8, [x1]
0x0000000002785adc: stp        x9, x8, [x0]
0x0000000002785ae0: cbz        x8, #0x2785af8
0x0000000002785ae4: add        x8, x8, #0x10
0x0000000002785ae8: ldxr       x9, [x8]
0x0000000002785aec: add        x9, x9, #1
0x0000000002785af0: stxr       w10, x9, [x8]
0x0000000002785af4: cbnz       w10, #0x2785ae8
0x0000000002785af8: ret        
0x0000000002785afc: ldr        q0, [x1]
0x0000000002785b00: str        q0, [x0]
0x0000000002785b04: stp        xzr, xzr, [x1]
0x0000000002785b08: ret        
0x0000000002785b0c: ldr        x0, [x0, #8]
0x0000000002785b10: cbz        x0, #0x2785b18
0x0000000002785b14: b          #0x4b9808c
0x0000000002785b18: ret        
