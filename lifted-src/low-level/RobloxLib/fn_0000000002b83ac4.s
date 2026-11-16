; instruction-faithful ARM64 fallback for RobloxLib::function_2b83ac4
0x0000000002b83ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b83ac8: stp        x20, x19, [sp, #0x10]
0x0000000002b83acc: stp        x29, x30, [sp, #0x20]
0x0000000002b83ad0: add        x29, sp, #0x20
0x0000000002b83ad4: mov        x20, x0
0x0000000002b83ad8: ldr        x0, [x0, #8]
0x0000000002b83adc: cbz        x0, #0x2b83b98
0x0000000002b83ae0: adrp       x1, #0x52c1000
0x0000000002b83ae4: add        x1, x1, #0x436
0x0000000002b83ae8: bl         #0x2b83710
0x0000000002b83aec: cbz        x0, #0x2b83b04
0x0000000002b83af0: ldr        x8, [x0]
0x0000000002b83af4: ldr        x8, [x8, #0x60]
0x0000000002b83af8: blr        x8
0x0000000002b83afc: mov        x19, x0
0x0000000002b83b00: b          #0x2b83b08
0x0000000002b83b04: mov        x19, #0
0x0000000002b83b08: ldr        x0, [x20, #8]
0x0000000002b83b0c: adrp       x1, #0x540b000
0x0000000002b83b10: add        x1, x1, #0x631
0x0000000002b83b14: bl         #0x2b83710
0x0000000002b83b18: cbz        x0, #0x2b83b98
0x0000000002b83b1c: ldr        x8, [x0]
0x0000000002b83b20: ldr        x8, [x8, #0x60]
0x0000000002b83b24: blr        x8
0x0000000002b83b28: cbz        x19, #0x2b83b98
0x0000000002b83b2c: mov        x20, x0
0x0000000002b83b30: cbz        x0, #0x2b83b98
0x0000000002b83b34: ldr        x8, [x19]
0x0000000002b83b38: ldr        x8, [x8, #0x28]
0x0000000002b83b3c: mov        x0, x19
0x0000000002b83b40: blr        x8
0x0000000002b83b44: tbnz       w0, #0, #0x2b83b98
0x0000000002b83b48: mov        w21, #1
0x0000000002b83b4c: strb       w21, [x19, #0x84]
0x0000000002b83b50: strb       w21, [x20, #0x84]
0x0000000002b83b54: adrp       x8, #0x6105000
0x0000000002b83b58: ldr        x0, [x8, #0xf18]
0x0000000002b83b5c: cbz        x0, #0x2b83b90
0x0000000002b83b60: ldr        x8, [x0]
0x0000000002b83b64: ldr        x8, [x8, #8]
0x0000000002b83b68: blr        x8
0x0000000002b83b6c: cbz        x0, #0x2b83b90
0x0000000002b83b70: ldr        x8, [x0, #0x18]
0x0000000002b83b74: mov        w9, #0x13bc
0x0000000002b83b78: mov        w10, #1
0x0000000002b83b7c: strb       w10, [x8, x9]
0x0000000002b83b80: ldr        x8, [x0]
0x0000000002b83b84: ldr        x8, [x8, #0x10]
0x0000000002b83b88: blr        x8
0x0000000002b83b8c: b          #0x2b83b98
0x0000000002b83b90: mov        w8, #0x13bc
0x0000000002b83b94: strb       w21, [x8]
0x0000000002b83b98: ldp        x29, x30, [sp, #0x20]
0x0000000002b83b9c: ldp        x20, x19, [sp, #0x10]
0x0000000002b83ba0: ldp        x22, x21, [sp], #0x30
0x0000000002b83ba4: ret        
0x0000000002b83ba8: bl         #0x18bd8
0x0000000002b83bac: bl         #0x18bd8
