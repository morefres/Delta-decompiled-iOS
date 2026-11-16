; instruction-faithful ARM64 fallback for RobloxLib::function_18f1ac4
0x00000000018f1ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000018f1ac8: stp        x29, x30, [sp, #0x10]
0x00000000018f1acc: add        x29, sp, #0x10
0x00000000018f1ad0: mov        x3, x1
0x00000000018f1ad4: adrp       x8, #0x6121000
0x00000000018f1ad8: add        x8, x8, #0x9a8
0x00000000018f1adc: ldr        x1, [x8]
0x00000000018f1ae0: adrp       x8, #0x6120000
0x00000000018f1ae4: ldr        w2, [x8, #0x118]
0x00000000018f1ae8: bl         #0x6938168
0x00000000018f1aec: adrp       x8, #0x6125000
0x00000000018f1af0: add        x8, x8, #0x9b8
0x00000000018f1af4: ldarb      w8, [x8]
0x00000000018f1af8: tbz        w8, #0, #0x18f1b18
0x00000000018f1afc: adrp       x8, #0x6125000
0x00000000018f1b00: add        x8, x8, #0x9c8
0x00000000018f1b04: ldarb      w8, [x8]
0x00000000018f1b08: tbz        w8, #0, #0x18f1b54
0x00000000018f1b0c: ldp        x29, x30, [sp, #0x10]
0x00000000018f1b10: ldp        x20, x19, [sp], #0x20
0x00000000018f1b14: ret        
0x00000000018f1b18: adrp       x0, #0x6125000
0x00000000018f1b1c: add        x0, x0, #0x9b8
0x00000000018f1b20: bl         #0x428c
0x00000000018f1b24: cbz        w0, #0x18f1afc
0x00000000018f1b28: adrp       x0, #0x4c4d000
0x00000000018f1b2c: add        x0, x0, #0xcf0
0x00000000018f1b30: adrp       x1, #0x6125000
0x00000000018f1b34: add        x1, x1, #0x4b0
0x00000000018f1b38: bl         #0x1801c98
0x00000000018f1b3c: adrp       x8, #0x6125000
0x00000000018f1b40: str        wzr, [x8, #0x9b0]
0x00000000018f1b44: adrp       x0, #0x6125000
0x00000000018f1b48: add        x0, x0, #0x9b8
0x00000000018f1b4c: bl         #0x43e8
0x00000000018f1b50: b          #0x18f1afc
0x00000000018f1b54: adrp       x0, #0x6125000
0x00000000018f1b58: add        x0, x0, #0x9c8
0x00000000018f1b5c: bl         #0x428c
0x00000000018f1b60: cbz        w0, #0x18f1b0c
0x00000000018f1b64: adrp       x1, #0x6125000
0x00000000018f1b68: add        x1, x1, #0x4e0
0x00000000018f1b6c: mov        x0, #0
0x00000000018f1b70: bl         #0x1801c98
0x00000000018f1b74: adrp       x8, #0x6125000
0x00000000018f1b78: str        wzr, [x8, #0x9c0]
0x00000000018f1b7c: adrp       x0, #0x6125000
0x00000000018f1b80: add        x0, x0, #0x9c8
0x00000000018f1b84: ldp        x29, x30, [sp, #0x10]
0x00000000018f1b88: ldp        x20, x19, [sp], #0x20
0x00000000018f1b8c: b          #0x43e8
0x00000000018f1b90: mov        x19, x0
0x00000000018f1b94: adrp       x0, #0x6125000
0x00000000018f1b98: add        x0, x0, #0x9c8
0x00000000018f1b9c: b          #0x18f1bac
0x00000000018f1ba0: mov        x19, x0
0x00000000018f1ba4: adrp       x0, #0x6125000
0x00000000018f1ba8: add        x0, x0, #0x9b8
0x00000000018f1bac: bl         #0x4450
0x00000000018f1bb0: mov        x0, x19
0x00000000018f1bb4: bl         #0x4b97984
