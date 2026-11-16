; instruction-faithful ARM64 fallback for RobloxLib::function_36b4ad0
0x00000000036b4ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000036b4ad4: stp        x29, x30, [sp, #0x10]
0x00000000036b4ad8: add        x29, sp, #0x10
0x00000000036b4adc: mov        x19, x8
0x00000000036b4ae0: add        x0, x0, #0x188
0x00000000036b4ae4: bl         #0x36b16ac
0x00000000036b4ae8: cbz        x0, #0x36b4b0c
0x00000000036b4aec: ldr        x8, [x0, #0x28]
0x00000000036b4af0: str        x8, [x19]
0x00000000036b4af4: cbz        x8, #0x36b4b10
0x00000000036b4af8: ldxr       w9, [x8]
0x00000000036b4afc: add        w9, w9, #1
0x00000000036b4b00: stxr       w10, w9, [x8]
0x00000000036b4b04: cbnz       w10, #0x36b4af8
0x00000000036b4b08: b          #0x36b4b10
0x00000000036b4b0c: str        xzr, [x19]
0x00000000036b4b10: ldp        x29, x30, [sp, #0x10]
0x00000000036b4b14: ldp        x20, x19, [sp], #0x20
0x00000000036b4b18: ret        
0x00000000036b4b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036b4b20: stp        x29, x30, [sp, #0x10]
0x00000000036b4b24: add        x29, sp, #0x10
0x00000000036b4b28: mov        x19, x8
0x00000000036b4b2c: add        x0, x0, #0x188
0x00000000036b4b30: bl         #0x36b16ac
0x00000000036b4b34: cbz        x0, #0x36b4b60
0x00000000036b4b38: ldr        x8, [x0, #0x68]
0x00000000036b4b3c: cbz        x8, #0x36b4b60
0x00000000036b4b40: ldr        x0, [x8, #0x90]
0x00000000036b4b44: cbz        x0, #0x36b4b60
0x00000000036b4b48: ldr        x8, [x0]
0x00000000036b4b4c: ldr        x1, [x8, #0xb8]
0x00000000036b4b50: mov        x8, x19
0x00000000036b4b54: ldp        x29, x30, [sp, #0x10]
0x00000000036b4b58: ldp        x20, x19, [sp], #0x20
0x00000000036b4b5c: br         x1
0x00000000036b4b60: str        xzr, [x19]
0x00000000036b4b64: ldp        x29, x30, [sp, #0x10]
0x00000000036b4b68: ldp        x20, x19, [sp], #0x20
0x00000000036b4b6c: ret        
