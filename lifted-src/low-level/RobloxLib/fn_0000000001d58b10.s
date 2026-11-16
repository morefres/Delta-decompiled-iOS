; instruction-faithful ARM64 fallback for RobloxLib::function_1d58b10
0x0000000001d58b10: sub        sp, sp, #0x30
0x0000000001d58b14: stp        x20, x19, [sp, #0x10]
0x0000000001d58b18: stp        x29, x30, [sp, #0x20]
0x0000000001d58b1c: add        x29, sp, #0x20
0x0000000001d58b20: mov        x19, x8
0x0000000001d58b24: cbnz       x0, #0x1d58b2c
0x0000000001d58b28: bl         #0x647f28
0x0000000001d58b2c: str        x0, [sp]
0x0000000001d58b30: mov        w8, #0x90b
0x0000000001d58b34: str        w8, [sp, #8]
0x0000000001d58b38: mov        x0, sp
0x0000000001d58b3c: mov        x8, x19
0x0000000001d58b40: bl         #0x1d58b54
0x0000000001d58b44: ldp        x29, x30, [sp, #0x20]
0x0000000001d58b48: ldp        x20, x19, [sp, #0x10]
0x0000000001d58b4c: add        sp, sp, #0x30
0x0000000001d58b50: ret        
0x0000000001d58b54: sub        sp, sp, #0x40
0x0000000001d58b58: stp        x20, x19, [sp, #0x20]
0x0000000001d58b5c: stp        x29, x30, [sp, #0x30]
0x0000000001d58b60: add        x29, sp, #0x30
0x0000000001d58b64: mov        x19, x8
0x0000000001d58b68: str        x0, [sp, #0x18]
0x0000000001d58b6c: bl         #0x1d58428
0x0000000001d58b70: ldr        x8, [x0, #0x1a8]
0x0000000001d58b74: adrp       x9, #0x6673000
0x0000000001d58b78: add        x9, x9, #0x550
0x0000000001d58b7c: cmp        x8, #0
0x0000000001d58b80: csel       x8, x9, x8, eq
0x0000000001d58b84: ldr        w3, [x8]
0x0000000001d58b88: adrp       x4, #0x1d58000
0x0000000001d58b8c: add        x4, x4, #0xc10
0x0000000001d58b90: add        x8, sp, #8
0x0000000001d58b94: add        x5, sp, #0x18
0x0000000001d58b98: mov        w0, #0x305
0x0000000001d58b9c: mov        w1, #0x190
0x0000000001d58ba0: mov        w2, #8
0x0000000001d58ba4: bl         #0x20ba8
0x0000000001d58ba8: ldp        x9, x8, [sp, #8]
0x0000000001d58bac: stp        x9, x8, [x19]
0x0000000001d58bb0: cbz        x8, #0x1d58c00
0x0000000001d58bb4: add        x8, x8, #8
0x0000000001d58bb8: ldxr       x9, [x8]
0x0000000001d58bbc: add        x9, x9, #1
0x0000000001d58bc0: stxr       w10, x9, [x8]
0x0000000001d58bc4: cbnz       w10, #0x1d58bb8
0x0000000001d58bc8: ldr        x19, [sp, #0x10]
0x0000000001d58bcc: cbz        x19, #0x1d58c00
0x0000000001d58bd0: add        x8, x19, #8
0x0000000001d58bd4: ldaxr      x9, [x8]
0x0000000001d58bd8: sub        x10, x9, #1
0x0000000001d58bdc: stlxr      w11, x10, [x8]
0x0000000001d58be0: cbnz       w11, #0x1d58bd4
0x0000000001d58be4: cbnz       x9, #0x1d58c00
0x0000000001d58be8: ldr        x8, [x19]
0x0000000001d58bec: ldr        x8, [x8, #0x10]
0x0000000001d58bf0: mov        x0, x19
0x0000000001d58bf4: blr        x8
0x0000000001d58bf8: mov        x0, x19
0x0000000001d58bfc: bl         #0x4b9808c
0x0000000001d58c00: ldp        x29, x30, [sp, #0x30]
0x0000000001d58c04: ldp        x20, x19, [sp, #0x20]
0x0000000001d58c08: add        sp, sp, #0x40
0x0000000001d58c0c: ret        
