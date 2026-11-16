; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2ab4
0x0000000003ff2ab4: ldp        x9, x8, [x1]
0x0000000003ff2ab8: stp        x9, x8, [x0]
0x0000000003ff2abc: cbz        x8, #0x3ff2ad4
0x0000000003ff2ac0: add        x8, x8, #0x10
0x0000000003ff2ac4: ldxr       x9, [x8]
0x0000000003ff2ac8: add        x9, x9, #1
0x0000000003ff2acc: stxr       w10, x9, [x8]
0x0000000003ff2ad0: cbnz       w10, #0x3ff2ac4
0x0000000003ff2ad4: ldr        x8, [x1, #0x10]
0x0000000003ff2ad8: ldrb       w9, [x1, #0x18]
0x0000000003ff2adc: strb       w9, [x0, #0x18]
0x0000000003ff2ae0: str        x8, [x0, #0x10]
0x0000000003ff2ae4: ret        
0x0000000003ff2ae8: ldr        x0, [x0, #8]
0x0000000003ff2aec: cbz        x0, #0x3ff2af4
0x0000000003ff2af0: b          #0x4b9808c
0x0000000003ff2af4: ret        
0x0000000003ff2af8: ldr        q0, [x1]
0x0000000003ff2afc: str        q0, [x0]
0x0000000003ff2b00: stp        xzr, xzr, [x1]
0x0000000003ff2b04: ldr        x8, [x1, #0x10]
0x0000000003ff2b08: ldrb       w9, [x1, #0x18]
0x0000000003ff2b0c: strb       w9, [x0, #0x18]
0x0000000003ff2b10: str        x8, [x0, #0x10]
0x0000000003ff2b14: ret        
