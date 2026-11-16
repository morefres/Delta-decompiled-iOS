; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4ac4
0x0000000001ef4ac4: sub        sp, sp, #0x60
0x0000000001ef4ac8: stp        x24, x23, [sp, #0x20]
0x0000000001ef4acc: stp        x22, x21, [sp, #0x30]
0x0000000001ef4ad0: stp        x20, x19, [sp, #0x40]
0x0000000001ef4ad4: stp        x29, x30, [sp, #0x50]
0x0000000001ef4ad8: add        x29, sp, #0x50
0x0000000001ef4adc: mov        x21, x1
0x0000000001ef4ae0: mov        x20, x0
0x0000000001ef4ae4: adrp       x8, #0x6912000
0x0000000001ef4ae8: add        x8, x8, #0xde0
0x0000000001ef4aec: ldr        w0, [x8]
0x0000000001ef4af0: bl         #0x47e85ac
0x0000000001ef4af4: mov        x19, x0
0x0000000001ef4af8: ldr        x0, [x20]
0x0000000001ef4afc: ldr        x8, [x0]
0x0000000001ef4b00: ldr        x9, [x8, #0x28]
0x0000000001ef4b04: mov        x8, sp
0x0000000001ef4b08: blr        x9
0x0000000001ef4b0c: mov        x23, sp
0x0000000001ef4b10: mov        x0, sp
0x0000000001ef4b14: mov        w1, #1
0x0000000001ef4b18: bl         #0x2f95c
0x0000000001ef4b1c: ldp        x22, x8, [sp, #8]
0x0000000001ef4b20: cmp        x22, x8
0x0000000001ef4b24: b.hs       #0x1ef4b40
0x0000000001ef4b28: add        x0, x23, #0x10
0x0000000001ef4b2c: mov        x1, x22
0x0000000001ef4b30: mov        x2, x21
0x0000000001ef4b34: bl         #0x2fdd4
0x0000000001ef4b38: add        x0, x22, #0x50
0x0000000001ef4b3c: b          #0x1ef4b4c
0x0000000001ef4b40: mov        x0, sp
0x0000000001ef4b44: mov        x1, x21
0x0000000001ef4b48: bl         #0x2fca0
0x0000000001ef4b4c: str        x0, [sp, #8]
0x0000000001ef4b50: ldr        x0, [x20]
0x0000000001ef4b54: ldr        x8, [x0]
0x0000000001ef4b58: ldr        x8, [x8, #0x18]
0x0000000001ef4b5c: mov        x20, sp
0x0000000001ef4b60: mov        x1, sp
0x0000000001ef4b64: blr        x8
0x0000000001ef4b68: str        x20, [sp, #0x18]
0x0000000001ef4b6c: add        x0, sp, #0x18
0x0000000001ef4b70: bl         #0x2d818
0x0000000001ef4b74: mov        x0, x19
0x0000000001ef4b78: bl         #0x47e85ac
0x0000000001ef4b7c: ldp        x29, x30, [sp, #0x50]
0x0000000001ef4b80: ldp        x20, x19, [sp, #0x40]
0x0000000001ef4b84: ldp        x22, x21, [sp, #0x30]
0x0000000001ef4b88: ldp        x24, x23, [sp, #0x20]
0x0000000001ef4b8c: add        sp, sp, #0x60
0x0000000001ef4b90: ret        
0x0000000001ef4b94: mov        x20, x0
0x0000000001ef4b98: str        x22, [sp, #8]
0x0000000001ef4b9c: b          #0x1ef4bb0
0x0000000001ef4ba0: bl         #0x18bd8
0x0000000001ef4ba4: mov        x20, x0
0x0000000001ef4ba8: b          #0x1ef4bc0
0x0000000001ef4bac: mov        x20, x0
0x0000000001ef4bb0: mov        x8, sp
0x0000000001ef4bb4: str        x8, [sp, #0x18]
0x0000000001ef4bb8: add        x0, sp, #0x18
0x0000000001ef4bbc: bl         #0x2d818
0x0000000001ef4bc0: mov        x0, x19
0x0000000001ef4bc4: bl         #0x47e85ac
0x0000000001ef4bc8: mov        x0, x20
0x0000000001ef4bcc: bl         #0x4b97984
0x0000000001ef4bd0: bl         #0x18bd8
