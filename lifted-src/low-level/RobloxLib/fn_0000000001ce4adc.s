; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4adc
0x0000000001ce4adc: sub        sp, sp, #0x40
0x0000000001ce4ae0: stp        x22, x21, [sp, #0x10]
0x0000000001ce4ae4: stp        x20, x19, [sp, #0x20]
0x0000000001ce4ae8: stp        x29, x30, [sp, #0x30]
0x0000000001ce4aec: add        x29, sp, #0x30
0x0000000001ce4af0: mov        x19, x8
0x0000000001ce4af4: cbz        x1, #0x1ce4b54
0x0000000001ce4af8: mov        x21, x2
0x0000000001ce4afc: mov        x20, x1
0x0000000001ce4b00: ldr        x22, [x0, #0x90]
0x0000000001ce4b04: ldr        x0, [x2]
0x0000000001ce4b08: ldr        x8, [x0]
0x0000000001ce4b0c: ldr        x8, [x8, #0x10]
0x0000000001ce4b10: blr        x8
0x0000000001ce4b14: cbz        w0, #0x1ce4b5c
0x0000000001ce4b18: ldr        q0, [x21]
0x0000000001ce4b1c: str        q0, [sp]
0x0000000001ce4b20: stp        xzr, xzr, [x21]
0x0000000001ce4b24: add        x0, x20, x22
0x0000000001ce4b28: mov        x1, sp
0x0000000001ce4b2c: mov        x8, x19
0x0000000001ce4b30: bl         #0x1ce4d08
0x0000000001ce4b34: ldr        x19, [sp, #8]
0x0000000001ce4b38: cbz        x19, #0x1ce4bb0
0x0000000001ce4b3c: add        x8, x19, #8
0x0000000001ce4b40: ldaxr      x9, [x8]
0x0000000001ce4b44: sub        x10, x9, #1
0x0000000001ce4b48: stlxr      w11, x10, [x8]
0x0000000001ce4b4c: cbnz       w11, #0x1ce4b40
0x0000000001ce4b50: b          #0x1ce4b94
0x0000000001ce4b54: str        xzr, [x19]
0x0000000001ce4b58: b          #0x1ce4bb0
0x0000000001ce4b5c: ldr        q0, [x21]
0x0000000001ce4b60: str        q0, [sp]
0x0000000001ce4b64: stp        xzr, xzr, [x21]
0x0000000001ce4b68: add        x0, x20, x22
0x0000000001ce4b6c: mov        x1, sp
0x0000000001ce4b70: mov        x8, x19
0x0000000001ce4b74: bl         #0x1ce50ac
0x0000000001ce4b78: ldr        x19, [sp, #8]
0x0000000001ce4b7c: cbz        x19, #0x1ce4bb0
0x0000000001ce4b80: add        x8, x19, #8
0x0000000001ce4b84: ldaxr      x9, [x8]
0x0000000001ce4b88: sub        x10, x9, #1
0x0000000001ce4b8c: stlxr      w11, x10, [x8]
0x0000000001ce4b90: cbnz       w11, #0x1ce4b84
0x0000000001ce4b94: cbnz       x9, #0x1ce4bb0
0x0000000001ce4b98: ldr        x8, [x19]
0x0000000001ce4b9c: ldr        x8, [x8, #0x10]
0x0000000001ce4ba0: mov        x0, x19
0x0000000001ce4ba4: blr        x8
0x0000000001ce4ba8: mov        x0, x19
0x0000000001ce4bac: bl         #0x4b9808c
0x0000000001ce4bb0: ldp        x29, x30, [sp, #0x30]
0x0000000001ce4bb4: ldp        x20, x19, [sp, #0x20]
0x0000000001ce4bb8: ldp        x22, x21, [sp, #0x10]
0x0000000001ce4bbc: add        sp, sp, #0x40
0x0000000001ce4bc0: ret        
0x0000000001ce4bc4: b          #0x1ce4bc8
0x0000000001ce4bc8: mov        x19, x0
0x0000000001ce4bcc: mov        x0, sp
0x0000000001ce4bd0: bl         #0x1df28
0x0000000001ce4bd4: mov        x0, x19
0x0000000001ce4bd8: bl         #0x4b97984
