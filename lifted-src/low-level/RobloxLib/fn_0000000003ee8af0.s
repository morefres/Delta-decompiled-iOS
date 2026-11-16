; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8af0
0x0000000003ee8af0: sub        sp, sp, #0x30
0x0000000003ee8af4: stp        x20, x19, [sp, #0x10]
0x0000000003ee8af8: stp        x29, x30, [sp, #0x20]
0x0000000003ee8afc: add        x29, sp, #0x20
0x0000000003ee8b00: mov        x19, x8
0x0000000003ee8b04: cbnz       x0, #0x3ee8b0c
0x0000000003ee8b08: bl         #0x647f28
0x0000000003ee8b0c: str        x0, [sp]
0x0000000003ee8b10: mov        w8, #0x17e4
0x0000000003ee8b14: str        w8, [sp, #8]
0x0000000003ee8b18: mov        x0, sp
0x0000000003ee8b1c: mov        x8, x19
0x0000000003ee8b20: bl         #0x3ee8b34
0x0000000003ee8b24: ldp        x29, x30, [sp, #0x20]
0x0000000003ee8b28: ldp        x20, x19, [sp, #0x10]
0x0000000003ee8b2c: add        sp, sp, #0x30
0x0000000003ee8b30: ret        
0x0000000003ee8b34: sub        sp, sp, #0x40
0x0000000003ee8b38: stp        x20, x19, [sp, #0x20]
0x0000000003ee8b3c: stp        x29, x30, [sp, #0x30]
0x0000000003ee8b40: add        x29, sp, #0x30
0x0000000003ee8b44: mov        x19, x8
0x0000000003ee8b48: str        x0, [sp, #0x18]
0x0000000003ee8b4c: bl         #0x3ee88b8
0x0000000003ee8b50: ldr        x8, [x0, #0x1a8]
0x0000000003ee8b54: adrp       x9, #0x6673000
0x0000000003ee8b58: add        x9, x9, #0x550
0x0000000003ee8b5c: cmp        x8, #0
0x0000000003ee8b60: csel       x8, x9, x8, eq
0x0000000003ee8b64: ldr        w3, [x8]
0x0000000003ee8b68: adrp       x4, #0x3ee8000
0x0000000003ee8b6c: add        x4, x4, #0xbf0
0x0000000003ee8b70: add        x8, sp, #8
0x0000000003ee8b74: add        x5, sp, #0x18
0x0000000003ee8b78: mov        w0, #0x1b4
0x0000000003ee8b7c: mov        w1, #0xc8
0x0000000003ee8b80: mov        w2, #8
0x0000000003ee8b84: bl         #0x20ba8
0x0000000003ee8b88: ldp        x9, x8, [sp, #8]
0x0000000003ee8b8c: stp        x9, x8, [x19]
0x0000000003ee8b90: cbz        x8, #0x3ee8be0
0x0000000003ee8b94: add        x8, x8, #8
0x0000000003ee8b98: ldxr       x9, [x8]
0x0000000003ee8b9c: add        x9, x9, #1
0x0000000003ee8ba0: stxr       w10, x9, [x8]
0x0000000003ee8ba4: cbnz       w10, #0x3ee8b98
0x0000000003ee8ba8: ldr        x19, [sp, #0x10]
0x0000000003ee8bac: cbz        x19, #0x3ee8be0
0x0000000003ee8bb0: add        x8, x19, #8
0x0000000003ee8bb4: ldaxr      x9, [x8]
0x0000000003ee8bb8: sub        x10, x9, #1
0x0000000003ee8bbc: stlxr      w11, x10, [x8]
0x0000000003ee8bc0: cbnz       w11, #0x3ee8bb4
0x0000000003ee8bc4: cbnz       x9, #0x3ee8be0
0x0000000003ee8bc8: ldr        x8, [x19]
0x0000000003ee8bcc: ldr        x8, [x8, #0x10]
0x0000000003ee8bd0: mov        x0, x19
0x0000000003ee8bd4: blr        x8
0x0000000003ee8bd8: mov        x0, x19
0x0000000003ee8bdc: bl         #0x4b9808c
0x0000000003ee8be0: ldp        x29, x30, [sp, #0x30]
0x0000000003ee8be4: ldp        x20, x19, [sp, #0x20]
0x0000000003ee8be8: add        sp, sp, #0x40
0x0000000003ee8bec: ret        
