; instruction-faithful ARM64 fallback for RobloxLib::function_29b6a90
0x00000000029b6a90: sub        sp, sp, #0x60
0x00000000029b6a94: stp        x24, x23, [sp, #0x20]
0x00000000029b6a98: stp        x22, x21, [sp, #0x30]
0x00000000029b6a9c: stp        x20, x19, [sp, #0x40]
0x00000000029b6aa0: stp        x29, x30, [sp, #0x50]
0x00000000029b6aa4: add        x29, sp, #0x50
0x00000000029b6aa8: mov        x21, x2
0x00000000029b6aac: mov        x22, x1
0x00000000029b6ab0: mov        x20, x0
0x00000000029b6ab4: adrp       x8, #0x6912000
0x00000000029b6ab8: add        x8, x8, #0xde0
0x00000000029b6abc: ldr        w0, [x8]
0x00000000029b6ac0: bl         #0x47e85ac
0x00000000029b6ac4: mov        x19, x0
0x00000000029b6ac8: ldr        x0, [x20]
0x00000000029b6acc: ldr        x8, [x0]
0x00000000029b6ad0: ldr        x9, [x8, #0x28]
0x00000000029b6ad4: mov        x8, sp
0x00000000029b6ad8: blr        x9
0x00000000029b6adc: mov        x24, sp
0x00000000029b6ae0: mov        x0, sp
0x00000000029b6ae4: mov        w1, #2
0x00000000029b6ae8: bl         #0x2f95c
0x00000000029b6aec: ldp        x23, x8, [sp, #8]
0x00000000029b6af0: cmp        x23, x8
0x00000000029b6af4: b.hs       #0x29b6b10
0x00000000029b6af8: add        x0, x24, #0x10
0x00000000029b6afc: mov        x1, x23
0x00000000029b6b00: mov        x2, x22
0x00000000029b6b04: bl         #0x5466c
0x00000000029b6b08: add        x22, x23, #0x50
0x00000000029b6b0c: b          #0x29b6b20
0x00000000029b6b10: mov        x0, sp
0x00000000029b6b14: mov        x1, x22
0x00000000029b6b18: bl         #0x54538
0x00000000029b6b1c: mov        x22, x0
0x00000000029b6b20: str        x22, [sp, #8]
0x00000000029b6b24: ldr        x8, [sp, #0x10]
0x00000000029b6b28: cmp        x22, x8
0x00000000029b6b2c: b.hs       #0x29b6b48
0x00000000029b6b30: add        x0, x24, #0x10
0x00000000029b6b34: mov        x1, x22
0x00000000029b6b38: mov        x2, x21
0x00000000029b6b3c: bl         #0x5466c
0x00000000029b6b40: add        x0, x22, #0x50
0x00000000029b6b44: b          #0x29b6b54
0x00000000029b6b48: mov        x0, sp
0x00000000029b6b4c: mov        x1, x21
0x00000000029b6b50: bl         #0x54538
0x00000000029b6b54: str        x0, [sp, #8]
0x00000000029b6b58: ldr        x0, [x20]
0x00000000029b6b5c: ldr        x8, [x0]
0x00000000029b6b60: ldr        x8, [x8, #0x18]
0x00000000029b6b64: mov        x20, sp
0x00000000029b6b68: mov        x1, sp
0x00000000029b6b6c: blr        x8
0x00000000029b6b70: str        x20, [sp, #0x18]
0x00000000029b6b74: add        x0, sp, #0x18
0x00000000029b6b78: bl         #0x2d818
0x00000000029b6b7c: mov        x0, x19
0x00000000029b6b80: bl         #0x47e85ac
0x00000000029b6b84: ldp        x29, x30, [sp, #0x50]
0x00000000029b6b88: ldp        x20, x19, [sp, #0x40]
0x00000000029b6b8c: ldp        x22, x21, [sp, #0x30]
0x00000000029b6b90: ldp        x24, x23, [sp, #0x20]
0x00000000029b6b94: add        sp, sp, #0x60
0x00000000029b6b98: ret        
0x00000000029b6b9c: mov        x20, x0
0x00000000029b6ba0: str        x22, [sp, #8]
0x00000000029b6ba4: b          #0x29b6bc4
0x00000000029b6ba8: mov        x20, x0
0x00000000029b6bac: str        x23, [sp, #8]
0x00000000029b6bb0: b          #0x29b6bc4
0x00000000029b6bb4: bl         #0x18bd8
0x00000000029b6bb8: mov        x20, x0
0x00000000029b6bbc: b          #0x29b6bd4
0x00000000029b6bc0: mov        x20, x0
0x00000000029b6bc4: mov        x8, sp
0x00000000029b6bc8: str        x8, [sp, #0x18]
0x00000000029b6bcc: add        x0, sp, #0x18
0x00000000029b6bd0: bl         #0x2d818
0x00000000029b6bd4: mov        x0, x19
0x00000000029b6bd8: bl         #0x47e85ac
0x00000000029b6bdc: mov        x0, x20
0x00000000029b6be0: bl         #0x4b97984
0x00000000029b6be4: bl         #0x18bd8
