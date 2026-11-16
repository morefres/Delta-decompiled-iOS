; instruction-faithful ARM64 fallback for RobloxLib::function_1de9adc
0x0000000001de9adc: sub        sp, sp, #0x30
0x0000000001de9ae0: stp        x20, x19, [sp, #0x10]
0x0000000001de9ae4: stp        x29, x30, [sp, #0x20]
0x0000000001de9ae8: add        x29, sp, #0x20
0x0000000001de9aec: mov        x19, x8
0x0000000001de9af0: cbnz       x0, #0x1de9af8
0x0000000001de9af4: bl         #0x647f28
0x0000000001de9af8: str        x0, [sp]
0x0000000001de9afc: mov        w8, #0x43b2
0x0000000001de9b00: str        w8, [sp, #8]
0x0000000001de9b04: mov        x0, sp
0x0000000001de9b08: mov        x8, x19
0x0000000001de9b0c: bl         #0x1de9b20
0x0000000001de9b10: ldp        x29, x30, [sp, #0x20]
0x0000000001de9b14: ldp        x20, x19, [sp, #0x10]
0x0000000001de9b18: add        sp, sp, #0x30
0x0000000001de9b1c: ret        
0x0000000001de9b20: sub        sp, sp, #0x40
0x0000000001de9b24: stp        x20, x19, [sp, #0x20]
0x0000000001de9b28: stp        x29, x30, [sp, #0x30]
0x0000000001de9b2c: add        x29, sp, #0x30
0x0000000001de9b30: mov        x19, x8
0x0000000001de9b34: str        x0, [sp, #0x18]
0x0000000001de9b38: bl         #0x1de88cc
0x0000000001de9b3c: ldr        x8, [x0, #0x1a8]
0x0000000001de9b40: adrp       x9, #0x6673000
0x0000000001de9b44: add        x9, x9, #0x550
0x0000000001de9b48: cmp        x8, #0
0x0000000001de9b4c: csel       x8, x9, x8, eq
0x0000000001de9b50: ldr        w3, [x8]
0x0000000001de9b54: adrp       x4, #0x1de9000
0x0000000001de9b58: add        x4, x4, #0xbdc
0x0000000001de9b5c: add        x8, sp, #8
0x0000000001de9b60: add        x5, sp, #0x18
0x0000000001de9b64: mov        w0, #0x3c2
0x0000000001de9b68: mov        w1, #0x1c0
0x0000000001de9b6c: mov        w2, #8
0x0000000001de9b70: bl         #0x20ba8
0x0000000001de9b74: ldp        x9, x8, [sp, #8]
0x0000000001de9b78: stp        x9, x8, [x19]
0x0000000001de9b7c: cbz        x8, #0x1de9bcc
0x0000000001de9b80: add        x8, x8, #8
0x0000000001de9b84: ldxr       x9, [x8]
0x0000000001de9b88: add        x9, x9, #1
0x0000000001de9b8c: stxr       w10, x9, [x8]
0x0000000001de9b90: cbnz       w10, #0x1de9b84
0x0000000001de9b94: ldr        x19, [sp, #0x10]
0x0000000001de9b98: cbz        x19, #0x1de9bcc
0x0000000001de9b9c: add        x8, x19, #8
0x0000000001de9ba0: ldaxr      x9, [x8]
0x0000000001de9ba4: sub        x10, x9, #1
0x0000000001de9ba8: stlxr      w11, x10, [x8]
0x0000000001de9bac: cbnz       w11, #0x1de9ba0
0x0000000001de9bb0: cbnz       x9, #0x1de9bcc
0x0000000001de9bb4: ldr        x8, [x19]
0x0000000001de9bb8: ldr        x8, [x8, #0x10]
0x0000000001de9bbc: mov        x0, x19
0x0000000001de9bc0: blr        x8
0x0000000001de9bc4: mov        x0, x19
0x0000000001de9bc8: bl         #0x4b9808c
0x0000000001de9bcc: ldp        x29, x30, [sp, #0x30]
0x0000000001de9bd0: ldp        x20, x19, [sp, #0x20]
0x0000000001de9bd4: add        sp, sp, #0x40
0x0000000001de9bd8: ret        
