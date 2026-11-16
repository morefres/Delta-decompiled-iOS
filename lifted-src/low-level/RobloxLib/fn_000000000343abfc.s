; instruction-faithful ARM64 fallback for RobloxLib::function_343abfc
0x000000000343abfc: ldr        x0, [x0, #0xc0]
0x000000000343ac00: cbz        x0, #0x343ac10
0x000000000343ac04: ldr        x8, [x0]
0x000000000343ac08: ldr        x1, [x8, #0x68]
0x000000000343ac0c: br         x1
0x000000000343ac10: mov        w0, #0x1e
0x000000000343ac14: ret        
0x000000000343ac18: ldr        x0, [x0, #0xc0]
0x000000000343ac1c: ldr        x8, [x0]
0x000000000343ac20: ldr        x1, [x8, #0x70]
0x000000000343ac24: br         x1
0x000000000343ac28: ldr        x0, [x0, #0xc0]
0x000000000343ac2c: cbz        x0, #0x343ac3c
0x000000000343ac30: ldr        x8, [x0]
0x000000000343ac34: ldr        x1, [x8, #0x78]
0x000000000343ac38: br         x1
0x000000000343ac3c: mov        w0, #0x1e
0x000000000343ac40: ret        
