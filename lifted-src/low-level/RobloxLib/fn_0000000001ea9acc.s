; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9acc
0x0000000001ea9acc: sub        sp, sp, #0x40
0x0000000001ea9ad0: stp        x22, x21, [sp, #0x10]
0x0000000001ea9ad4: stp        x20, x19, [sp, #0x20]
0x0000000001ea9ad8: stp        x29, x30, [sp, #0x30]
0x0000000001ea9adc: add        x29, sp, #0x30
0x0000000001ea9ae0: mov        x19, x8
0x0000000001ea9ae4: cbz        x1, #0x1ea9b44
0x0000000001ea9ae8: mov        x21, x2
0x0000000001ea9aec: mov        x20, x1
0x0000000001ea9af0: ldr        x22, [x0, #0x90]
0x0000000001ea9af4: ldr        x0, [x2]
0x0000000001ea9af8: ldr        x8, [x0]
0x0000000001ea9afc: ldr        x8, [x8, #0x10]
0x0000000001ea9b00: blr        x8
0x0000000001ea9b04: cbz        w0, #0x1ea9b4c
0x0000000001ea9b08: ldr        q0, [x21]
0x0000000001ea9b0c: str        q0, [sp]
0x0000000001ea9b10: stp        xzr, xzr, [x21]
0x0000000001ea9b14: add        x0, x20, x22
0x0000000001ea9b18: mov        x1, sp
0x0000000001ea9b1c: mov        x8, x19
0x0000000001ea9b20: bl         #0x1ea9c84
0x0000000001ea9b24: ldr        x19, [sp, #8]
0x0000000001ea9b28: cbz        x19, #0x1ea9ba0
0x0000000001ea9b2c: add        x8, x19, #8
0x0000000001ea9b30: ldaxr      x9, [x8]
0x0000000001ea9b34: sub        x10, x9, #1
0x0000000001ea9b38: stlxr      w11, x10, [x8]
0x0000000001ea9b3c: cbnz       w11, #0x1ea9b30
0x0000000001ea9b40: b          #0x1ea9b84
0x0000000001ea9b44: str        xzr, [x19]
0x0000000001ea9b48: b          #0x1ea9ba0
0x0000000001ea9b4c: ldr        q0, [x21]
0x0000000001ea9b50: str        q0, [sp]
0x0000000001ea9b54: stp        xzr, xzr, [x21]
0x0000000001ea9b58: add        x0, x20, x22
0x0000000001ea9b5c: mov        x1, sp
0x0000000001ea9b60: mov        x8, x19
0x0000000001ea9b64: bl         #0x1ea9eb4
0x0000000001ea9b68: ldr        x19, [sp, #8]
0x0000000001ea9b6c: cbz        x19, #0x1ea9ba0
0x0000000001ea9b70: add        x8, x19, #8
0x0000000001ea9b74: ldaxr      x9, [x8]
0x0000000001ea9b78: sub        x10, x9, #1
0x0000000001ea9b7c: stlxr      w11, x10, [x8]
0x0000000001ea9b80: cbnz       w11, #0x1ea9b74
0x0000000001ea9b84: cbnz       x9, #0x1ea9ba0
0x0000000001ea9b88: ldr        x8, [x19]
0x0000000001ea9b8c: ldr        x8, [x8, #0x10]
0x0000000001ea9b90: mov        x0, x19
0x0000000001ea9b94: blr        x8
0x0000000001ea9b98: mov        x0, x19
0x0000000001ea9b9c: bl         #0x4b9808c
0x0000000001ea9ba0: ldp        x29, x30, [sp, #0x30]
0x0000000001ea9ba4: ldp        x20, x19, [sp, #0x20]
0x0000000001ea9ba8: ldp        x22, x21, [sp, #0x10]
0x0000000001ea9bac: add        sp, sp, #0x40
0x0000000001ea9bb0: ret        
0x0000000001ea9bb4: b          #0x1ea9bb8
0x0000000001ea9bb8: mov        x19, x0
0x0000000001ea9bbc: mov        x0, sp
0x0000000001ea9bc0: bl         #0x1df28
0x0000000001ea9bc4: mov        x0, x19
0x0000000001ea9bc8: bl         #0x4b97984
