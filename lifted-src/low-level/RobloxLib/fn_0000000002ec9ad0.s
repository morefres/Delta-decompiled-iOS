; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9ad0
0x0000000002ec9ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec9ad4: stp        x29, x30, [sp, #0x10]
0x0000000002ec9ad8: add        x29, sp, #0x10
0x0000000002ec9adc: ldr        x8, [x0, #0x1b0]
0x0000000002ec9ae0: cbz        x8, #0x2ec9b2c
0x0000000002ec9ae4: mov        x19, x0
0x0000000002ec9ae8: bl         #0x2ecac60
0x0000000002ec9aec: mov        x0, x19
0x0000000002ec9af0: bl         #0x2ecabec
0x0000000002ec9af4: mov        x20, x0
0x0000000002ec9af8: ldr        x0, [x19, #0x1b0]
0x0000000002ec9afc: cbz        x20, #0x2ec9b38
0x0000000002ec9b00: mov        x1, x20
0x0000000002ec9b04: bl         #0x2ed98cc
0x0000000002ec9b08: adrp       x8, #0x616f000
0x0000000002ec9b0c: ldrb       w8, [x8, #0x308]
0x0000000002ec9b10: cmp        w8, #0
0x0000000002ec9b14: mov        w8, #0x230
0x0000000002ec9b18: mov        w9, #0x240
0x0000000002ec9b1c: csel       x8, x9, x8, ne
0x0000000002ec9b20: ldr        x1, [x19, x8]
0x0000000002ec9b24: mov        x0, x20
0x0000000002ec9b28: b          #0x2ec9b54
0x0000000002ec9b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9b30: ldp        x20, x19, [sp], #0x20
0x0000000002ec9b34: ret        
0x0000000002ec9b38: adrp       x8, #0x616f000
0x0000000002ec9b3c: ldrb       w8, [x8, #0x308]
0x0000000002ec9b40: cmp        w8, #0
0x0000000002ec9b44: mov        w8, #0x230
0x0000000002ec9b48: mov        w9, #0x240
0x0000000002ec9b4c: csel       x8, x9, x8, ne
0x0000000002ec9b50: ldr        x1, [x19, x8]
0x0000000002ec9b54: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9b58: ldp        x20, x19, [sp], #0x20
0x0000000002ec9b5c: b          #0x2ed98cc
