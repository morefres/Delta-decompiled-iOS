; instruction-faithful ARM64 fallback for RobloxLib::function_2dc6ae0
0x0000000002dc6ae0: sub        sp, sp, #0x30
0x0000000002dc6ae4: stp        x20, x19, [sp, #0x10]
0x0000000002dc6ae8: stp        x29, x30, [sp, #0x20]
0x0000000002dc6aec: add        x29, sp, #0x20
0x0000000002dc6af0: mov        x19, x0
0x0000000002dc6af4: ldr        x20, [x0, #0x30]
0x0000000002dc6af8: ldr        x8, [x20]
0x0000000002dc6afc: ldr        x0, [x8, #8]
0x0000000002dc6b00: ldr        x8, [x0]
0x0000000002dc6b04: ldr        x8, [x8, #0x198]
0x0000000002dc6b08: blr        x8
0x0000000002dc6b0c: cbz        w0, #0x2dc6b28
0x0000000002dc6b10: adrp       x1, #0x5423000
0x0000000002dc6b14: add        x1, x1, #0x52c
0x0000000002dc6b18: mov        x0, x20
0x0000000002dc6b1c: bl         #0x2dc5200
0x0000000002dc6b20: mov        x20, #0
0x0000000002dc6b24: b          #0x2dc6bb4
0x0000000002dc6b28: ldr        x8, [x19]
0x0000000002dc6b2c: ldr        x8, [x8, #0x18]
0x0000000002dc6b30: mov        x0, x19
0x0000000002dc6b34: blr        x8
0x0000000002dc6b38: ldr        x0, [x0, #8]
0x0000000002dc6b3c: ldr        x1, [x19, #0x28]
0x0000000002dc6b40: ldr        x8, [x0]
0x0000000002dc6b44: ldr        x9, [x8, #0x158]
0x0000000002dc6b48: add        x8, sp, #8
0x0000000002dc6b4c: blr        x9
0x0000000002dc6b50: ldr        x0, [sp, #8]
0x0000000002dc6b54: cbz        x0, #0x2dc6b80
0x0000000002dc6b58: ldr        x8, [x0]
0x0000000002dc6b5c: ldr        x8, [x8, #0x20]
0x0000000002dc6b60: blr        x8
0x0000000002dc6b64: tbz        w0, #0, #0x2dc6b88
0x0000000002dc6b68: mov        w0, #0x30
0x0000000002dc6b6c: bl         #0x47e9370
0x0000000002dc6b70: mov        x20, x0
0x0000000002dc6b74: ldr        x1, [x19, #0x30]
0x0000000002dc6b78: bl         #0x2dc89bc
0x0000000002dc6b7c: b          #0x2dc6b9c
0x0000000002dc6b80: mov        x20, x19
0x0000000002dc6b84: b          #0x2dc6bb4
0x0000000002dc6b88: ldr        x0, [x19, #0x30]
0x0000000002dc6b8c: adrp       x1, #0x5423000
0x0000000002dc6b90: add        x1, x1, #0x27c
0x0000000002dc6b94: bl         #0x2dc5200
0x0000000002dc6b98: mov        x20, #0
0x0000000002dc6b9c: ldr        x0, [sp, #8]
0x0000000002dc6ba0: str        xzr, [sp, #8]
0x0000000002dc6ba4: cbz        x0, #0x2dc6bb4
0x0000000002dc6ba8: ldr        x8, [x0]
0x0000000002dc6bac: ldr        x8, [x8, #8]
0x0000000002dc6bb0: blr        x8
0x0000000002dc6bb4: mov        x0, x20
0x0000000002dc6bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002dc6bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002dc6bc0: add        sp, sp, #0x30
0x0000000002dc6bc4: ret        
0x0000000002dc6bc8: mov        x19, x0
0x0000000002dc6bcc: mov        x0, x20
0x0000000002dc6bd0: bl         #0x47e93a8
0x0000000002dc6bd4: b          #0x2dc6bdc
0x0000000002dc6bd8: mov        x19, x0
0x0000000002dc6bdc: ldr        x0, [sp, #8]
0x0000000002dc6be0: str        xzr, [sp, #8]
0x0000000002dc6be4: cbz        x0, #0x2dc6bf4
0x0000000002dc6be8: ldr        x8, [x0]
0x0000000002dc6bec: ldr        x8, [x8, #8]
0x0000000002dc6bf0: blr        x8
0x0000000002dc6bf4: mov        x0, x19
0x0000000002dc6bf8: bl         #0x4b97984
