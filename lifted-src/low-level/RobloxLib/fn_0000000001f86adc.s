; instruction-faithful ARM64 fallback for RobloxLib::function_1f86adc
0x0000000001f86adc: ldp        x9, x8, [x1]
0x0000000001f86ae0: stp        x9, x8, [x0]
0x0000000001f86ae4: cbz        x8, #0x1f86afc
0x0000000001f86ae8: add        x8, x8, #0x10
0x0000000001f86aec: ldxr       x9, [x8]
0x0000000001f86af0: add        x9, x9, #1
0x0000000001f86af4: stxr       w10, x9, [x8]
0x0000000001f86af8: cbnz       w10, #0x1f86aec
0x0000000001f86afc: ldp        x9, x8, [x1, #0x10]
0x0000000001f86b00: stp        x9, x8, [x0, #0x10]
0x0000000001f86b04: cbz        x8, #0x1f86b1c
0x0000000001f86b08: add        x8, x8, #0x10
0x0000000001f86b0c: ldxr       x9, [x8]
0x0000000001f86b10: add        x9, x9, #1
0x0000000001f86b14: stxr       w10, x9, [x8]
0x0000000001f86b18: cbnz       w10, #0x1f86b0c
0x0000000001f86b1c: ldrb       w8, [x1, #0x20]
0x0000000001f86b20: strb       w8, [x0, #0x20]
0x0000000001f86b24: ret        
