; instruction-faithful ARM64 fallback for RobloxLib::function_1da2ad8
0x0000000001da2ad8: ldp        x9, x8, [x1]
0x0000000001da2adc: stp        x9, x8, [x0]
0x0000000001da2ae0: cbz        x8, #0x1da2af8
0x0000000001da2ae4: add        x8, x8, #8
0x0000000001da2ae8: ldxr       x9, [x8]
0x0000000001da2aec: add        x9, x9, #1
0x0000000001da2af0: stxr       w10, x9, [x8]
0x0000000001da2af4: cbnz       w10, #0x1da2ae8
0x0000000001da2af8: ldr        x8, [x1, #0x10]
0x0000000001da2afc: str        x8, [x0, #0x10]
0x0000000001da2b00: ret        
0x0000000001da2b04: ldr        q0, [x1]
0x0000000001da2b08: str        q0, [x0]
0x0000000001da2b0c: stp        xzr, xzr, [x1]
0x0000000001da2b10: ldr        x8, [x1, #0x10]
0x0000000001da2b14: str        x8, [x0, #0x10]
0x0000000001da2b18: ret        
0x0000000001da2b1c: b          #0x1df28
