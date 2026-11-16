; instruction-faithful ARM64 fallback for RobloxLib::function_46a6aa8
0x00000000046a6aa8: stp        x22, x21, [sp, #-0x30]!
0x00000000046a6aac: stp        x20, x19, [sp, #0x10]
0x00000000046a6ab0: stp        x29, x30, [sp, #0x20]
0x00000000046a6ab4: add        x29, sp, #0x20
0x00000000046a6ab8: cbz        x2, #0x46a6c14
0x00000000046a6abc: mov        x19, x2
0x00000000046a6ac0: mov        x20, x1
0x00000000046a6ac4: mov        x21, x0
0x00000000046a6ac8: adrp       x2, #0x5216000
0x00000000046a6acc: add        x2, x2, #0x7d9
0x00000000046a6ad0: mov        w3, #4
0x00000000046a6ad4: bl         #0x46a6908
0x00000000046a6ad8: tbz        w0, #0, #0x46a6ae4
0x00000000046a6adc: mov        w22, #1
0x00000000046a6ae0: b          #0x46a6b04
0x00000000046a6ae4: adrp       x2, #0x5230000
0x00000000046a6ae8: add        x2, x2, #0x308
0x00000000046a6aec: mov        w22, #1
0x00000000046a6af0: mov        x0, x21
0x00000000046a6af4: mov        x1, x20
0x00000000046a6af8: mov        w3, #1
0x00000000046a6afc: bl         #0x46a6908
0x00000000046a6b00: tbz        w0, #0, #0x46a6b1c
0x00000000046a6b04: strb       w22, [x19]
0x00000000046a6b08: mov        w0, #1
0x00000000046a6b0c: ldp        x29, x30, [sp, #0x20]
0x00000000046a6b10: ldp        x20, x19, [sp, #0x10]
0x00000000046a6b14: ldp        x22, x21, [sp], #0x30
0x00000000046a6b18: ret        
0x00000000046a6b1c: adrp       x2, #0x5256000
0x00000000046a6b20: add        x2, x2, #0x373
0x00000000046a6b24: mov        x0, x21
0x00000000046a6b28: mov        x1, x20
0x00000000046a6b2c: mov        w3, #3
0x00000000046a6b30: bl         #0x46a6908
0x00000000046a6b34: tbnz       w0, #0, #0x46a6adc
0x00000000046a6b38: adrp       x2, #0x5240000
0x00000000046a6b3c: add        x2, x2, #0xb4a
0x00000000046a6b40: mov        w22, #1
0x00000000046a6b44: mov        x0, x21
0x00000000046a6b48: mov        x1, x20
0x00000000046a6b4c: mov        w3, #1
0x00000000046a6b50: bl         #0x46a6908
0x00000000046a6b54: tbnz       w0, #0, #0x46a6b04
0x00000000046a6b58: adrp       x2, #0x5220000
0x00000000046a6b5c: add        x2, x2, #0xab7
0x00000000046a6b60: mov        w22, #1
0x00000000046a6b64: mov        x0, x21
0x00000000046a6b68: mov        x1, x20
0x00000000046a6b6c: mov        w3, #1
0x00000000046a6b70: bl         #0x46a6908
0x00000000046a6b74: tbnz       w0, #0, #0x46a6b04
0x00000000046a6b78: adrp       x2, #0x5216000
0x00000000046a6b7c: add        x2, x2, #0x7de
0x00000000046a6b80: mov        x0, x21
0x00000000046a6b84: mov        x1, x20
0x00000000046a6b88: mov        w3, #5
0x00000000046a6b8c: bl         #0x46a6908
0x00000000046a6b90: tbnz       w0, #0, #0x46a6c0c
0x00000000046a6b94: adrp       x2, #0x5256000
0x00000000046a6b98: add        x2, x2, #0x35c
0x00000000046a6b9c: mov        x0, x21
0x00000000046a6ba0: mov        x1, x20
0x00000000046a6ba4: mov        w3, #1
0x00000000046a6ba8: bl         #0x46a6908
0x00000000046a6bac: tbnz       w0, #0, #0x46a6c0c
0x00000000046a6bb0: adrp       x2, #0x5282000
0x00000000046a6bb4: add        x2, x2, #0xa8c
0x00000000046a6bb8: mov        x0, x21
0x00000000046a6bbc: mov        x1, x20
0x00000000046a6bc0: mov        w3, #2
0x00000000046a6bc4: bl         #0x46a6908
0x00000000046a6bc8: tbnz       w0, #0, #0x46a6c0c
0x00000000046a6bcc: adrp       x2, #0x538e000
0x00000000046a6bd0: add        x2, x2, #0x55d
0x00000000046a6bd4: mov        x0, x21
0x00000000046a6bd8: mov        x1, x20
0x00000000046a6bdc: mov        w3, #1
0x00000000046a6be0: bl         #0x46a6908
0x00000000046a6be4: tbnz       w0, #0, #0x46a6c0c
0x00000000046a6be8: adrp       x2, #0x5226000
0x00000000046a6bec: add        x2, x2, #0xbc9
0x00000000046a6bf0: mov        x0, x21
0x00000000046a6bf4: mov        x1, x20
0x00000000046a6bf8: mov        w3, #1
0x00000000046a6bfc: bl         #0x46a6908
0x00000000046a6c00: mov        x8, x0
0x00000000046a6c04: mov        w0, #0
0x00000000046a6c08: cbz        w8, #0x46a6b0c
0x00000000046a6c0c: mov        w22, #0
0x00000000046a6c10: b          #0x46a6b04
0x00000000046a6c14: bl         #0x4b7735c
