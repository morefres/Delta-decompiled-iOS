; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6ab8
0x0000000001dc6ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc6abc: stp        x20, x19, [sp, #0x10]
0x0000000001dc6ac0: stp        x29, x30, [sp, #0x20]
0x0000000001dc6ac4: add        x29, sp, #0x20
0x0000000001dc6ac8: mov        x21, x2
0x0000000001dc6acc: mov        x19, x1
0x0000000001dc6ad0: mov        x20, x0
0x0000000001dc6ad4: bl         #0x1bf9404
0x0000000001dc6ad8: cmp        w21, #4
0x0000000001dc6adc: b.eq       #0x1dc6b00
0x0000000001dc6ae0: cmp        w21, #3
0x0000000001dc6ae4: b.ne       #0x1dc6b18
0x0000000001dc6ae8: add        x0, x20, #0x120
0x0000000001dc6aec: mov        x1, x19
0x0000000001dc6af0: ldp        x29, x30, [sp, #0x20]
0x0000000001dc6af4: ldp        x20, x19, [sp, #0x10]
0x0000000001dc6af8: ldp        x22, x21, [sp], #0x30
0x0000000001dc6afc: b          #0x1dc6b28
0x0000000001dc6b00: add        x0, x20, #0x120
0x0000000001dc6b04: mov        x1, x19
0x0000000001dc6b08: ldp        x29, x30, [sp, #0x20]
0x0000000001dc6b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc6b10: ldp        x22, x21, [sp], #0x30
0x0000000001dc6b14: b          #0x1dc6b94
0x0000000001dc6b18: ldp        x29, x30, [sp, #0x20]
0x0000000001dc6b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc6b20: ldp        x22, x21, [sp], #0x30
0x0000000001dc6b24: ret        
0x0000000001dc6b28: sub        sp, sp, #0x40
0x0000000001dc6b2c: stp        x22, x21, [sp, #0x10]
0x0000000001dc6b30: stp        x20, x19, [sp, #0x20]
0x0000000001dc6b34: stp        x29, x30, [sp, #0x30]
0x0000000001dc6b38: add        x29, sp, #0x30
0x0000000001dc6b3c: mov        x19, x1
0x0000000001dc6b40: mov        x21, x0
0x0000000001dc6b44: sub        x20, x0, #0x120
0x0000000001dc6b48: adrp       x1, #0x638b000
0x0000000001dc6b4c: add        x1, x1, #0xed0
0x0000000001dc6b50: mov        x0, x20
0x0000000001dc6b54: bl         #0x4b4f398
0x0000000001dc6b58: cbz        w0, #0x1dc6b80
0x0000000001dc6b5c: ldr        w8, [x21]
0x0000000001dc6b60: str        w8, [sp, #0xc]
0x0000000001dc6b64: adrp       x2, #0x638b000
0x0000000001dc6b68: add        x2, x2, #0xed0
0x0000000001dc6b6c: add        x4, sp, #0xc
0x0000000001dc6b70: mov        x0, x19
0x0000000001dc6b74: mov        x1, x20
0x0000000001dc6b78: mov        x3, #0
0x0000000001dc6b7c: bl         #0x24d6e88
0x0000000001dc6b80: ldp        x29, x30, [sp, #0x30]
0x0000000001dc6b84: ldp        x20, x19, [sp, #0x20]
0x0000000001dc6b88: ldp        x22, x21, [sp, #0x10]
0x0000000001dc6b8c: add        sp, sp, #0x40
0x0000000001dc6b90: ret        
0x0000000001dc6b94: sub        sp, sp, #0x40
0x0000000001dc6b98: stp        x22, x21, [sp, #0x10]
0x0000000001dc6b9c: stp        x20, x19, [sp, #0x20]
0x0000000001dc6ba0: stp        x29, x30, [sp, #0x30]
0x0000000001dc6ba4: add        x29, sp, #0x30
0x0000000001dc6ba8: mov        x19, x1
0x0000000001dc6bac: mov        x21, x0
0x0000000001dc6bb0: sub        x20, x0, #0x120
0x0000000001dc6bb4: adrp       x1, #0x638b000
0x0000000001dc6bb8: add        x1, x1, #0xed0
0x0000000001dc6bbc: mov        x0, x20
0x0000000001dc6bc0: bl         #0x4b4f398
0x0000000001dc6bc4: cbz        w0, #0x1dc6bec
0x0000000001dc6bc8: ldr        w8, [x21]
0x0000000001dc6bcc: str        w8, [sp, #0xc]
0x0000000001dc6bd0: adrp       x2, #0x638b000
0x0000000001dc6bd4: add        x2, x2, #0xed0
0x0000000001dc6bd8: add        x4, sp, #0xc
0x0000000001dc6bdc: mov        x0, x19
0x0000000001dc6be0: mov        x1, x20
0x0000000001dc6be4: mov        x3, #0
0x0000000001dc6be8: bl         #0x24d7144
0x0000000001dc6bec: ldp        x29, x30, [sp, #0x30]
0x0000000001dc6bf0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc6bf4: ldp        x22, x21, [sp, #0x10]
0x0000000001dc6bf8: add        sp, sp, #0x40
0x0000000001dc6bfc: ret        
