; instruction-faithful ARM64 fallback for RobloxLib::function_3a73aa8
0x0000000003a73aa8: adrp       x8, #0x60ed000
0x0000000003a73aac: ldr        w8, [x8, #0x108]
0x0000000003a73ab0: adrp       x9, #0x5f86000
0x0000000003a73ab4: add        x9, x9, #0x7b0
0x0000000003a73ab8: str        x9, [x0]
0x0000000003a73abc: str        w8, [x0, #8]
0x0000000003a73ac0: ldr        q0, [x1]
0x0000000003a73ac4: stur       q0, [x0, #0xc]
0x0000000003a73ac8: strb       wzr, [x0, #0x1c]
0x0000000003a73acc: adrp       x8, #0x5f85000
0x0000000003a73ad0: add        x8, x8, #0xa30
0x0000000003a73ad4: str        x8, [x0]
0x0000000003a73ad8: stp        x2, x3, [x0, #0x20]
0x0000000003a73adc: strb       w4, [x0, #0x30]
0x0000000003a73ae0: ldr        q0, [x5]
0x0000000003a73ae4: stur       q0, [x0, #0x34]
0x0000000003a73ae8: str        xzr, [x0, #0x48]
0x0000000003a73aec: strb       wzr, [x0, #0x50]
0x0000000003a73af0: strb       wzr, [x0, #0x54]
0x0000000003a73af4: strb       wzr, [x0, #0x64]
0x0000000003a73af8: strb       wzr, [x0, #0x68]
0x0000000003a73afc: strb       wzr, [x0, #0x78]
0x0000000003a73b00: ret        
0x0000000003a73b04: ldp        x9, x8, [sp]
0x0000000003a73b08: adrp       x10, #0x60ed000
0x0000000003a73b0c: ldr        w10, [x10, #0x108]
0x0000000003a73b10: adrp       x11, #0x5f86000
0x0000000003a73b14: add        x11, x11, #0x7b0
0x0000000003a73b18: str        x11, [x0]
0x0000000003a73b1c: str        w10, [x0, #8]
0x0000000003a73b20: ldr        q0, [x1]
0x0000000003a73b24: stur       q0, [x0, #0xc]
0x0000000003a73b28: adrp       x10, #0x5f85000
0x0000000003a73b2c: add        x10, x10, #0xa30
0x0000000003a73b30: strb       wzr, [x0, #0x1c]
0x0000000003a73b34: str        x10, [x0]
0x0000000003a73b38: stp        x2, x3, [x0, #0x20]
0x0000000003a73b3c: strb       w4, [x0, #0x30]
0x0000000003a73b40: ldr        q0, [x5]
0x0000000003a73b44: stur       q0, [x0, #0x34]
0x0000000003a73b48: str        x6, [x0, #0x48]
0x0000000003a73b4c: strb       w7, [x0, #0x50]
0x0000000003a73b50: ldr        w10, [x9, #0x10]
0x0000000003a73b54: ldr        q0, [x9]
0x0000000003a73b58: stur       q0, [x0, #0x54]
0x0000000003a73b5c: str        w10, [x0, #0x64]
0x0000000003a73b60: ldr        w9, [x8, #0x10]
0x0000000003a73b64: ldr        q0, [x8]
0x0000000003a73b68: stur       q0, [x0, #0x68]
0x0000000003a73b6c: str        w9, [x0, #0x78]
0x0000000003a73b70: ret        
