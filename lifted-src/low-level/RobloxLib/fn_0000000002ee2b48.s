; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2b48
0x0000000002ee2b48: sub        sp, sp, #0x80
0x0000000002ee2b4c: stp        x24, x23, [sp, #0x40]
0x0000000002ee2b50: stp        x22, x21, [sp, #0x50]
0x0000000002ee2b54: stp        x20, x19, [sp, #0x60]
0x0000000002ee2b58: stp        x29, x30, [sp, #0x70]
0x0000000002ee2b5c: add        x29, sp, #0x70
0x0000000002ee2b60: mov        x21, x0
0x0000000002ee2b64: ldr        x0, [x0, #0x18]
0x0000000002ee2b68: cbz        x0, #0x2ee2be4
0x0000000002ee2b6c: bl         #0x4b98098
0x0000000002ee2b70: str        x0, [sp, #0x38]
0x0000000002ee2b74: cbz        x0, #0x2ee2be4
0x0000000002ee2b78: mov        x19, x0
0x0000000002ee2b7c: ldr        x20, [x21, #0x10]
0x0000000002ee2b80: str        x20, [sp, #0x30]
0x0000000002ee2b84: cbz        x20, #0x2ee2bb4
0x0000000002ee2b88: ldr        x8, [x21, #8]
0x0000000002ee2b8c: ldr        x22, [x8, #0x128]
0x0000000002ee2b90: ldr        x23, [x8, #0x30]
0x0000000002ee2b94: add        x8, sp, #8
0x0000000002ee2b98: mov        x0, x21
0x0000000002ee2b9c: bl         #0x2ee2d9c
0x0000000002ee2ba0: add        x3, sp, #8
0x0000000002ee2ba4: mov        x0, x20
0x0000000002ee2ba8: mov        x1, x22
0x0000000002ee2bac: mov        x2, x23
0x0000000002ee2bb0: bl         #0x2f5edf4
0x0000000002ee2bb4: add        x8, x19, #8
0x0000000002ee2bb8: ldaxr      x9, [x8]
0x0000000002ee2bbc: sub        x10, x9, #1
0x0000000002ee2bc0: stlxr      w11, x10, [x8]
0x0000000002ee2bc4: cbnz       w11, #0x2ee2bb8
0x0000000002ee2bc8: cbnz       x9, #0x2ee2be4
0x0000000002ee2bcc: ldr        x8, [x19]
0x0000000002ee2bd0: ldr        x8, [x8, #0x10]
0x0000000002ee2bd4: mov        x0, x19
0x0000000002ee2bd8: blr        x8
0x0000000002ee2bdc: mov        x0, x19
0x0000000002ee2be0: bl         #0x4b9808c
0x0000000002ee2be4: ldp        x29, x30, [sp, #0x70]
0x0000000002ee2be8: ldp        x20, x19, [sp, #0x60]
0x0000000002ee2bec: ldp        x22, x21, [sp, #0x50]
0x0000000002ee2bf0: ldp        x24, x23, [sp, #0x40]
0x0000000002ee2bf4: add        sp, sp, #0x80
0x0000000002ee2bf8: ret        
0x0000000002ee2bfc: mov        x19, x0
0x0000000002ee2c00: add        x0, sp, #0x30
0x0000000002ee2c04: bl         #0x1df28
0x0000000002ee2c08: mov        x0, x19
0x0000000002ee2c0c: bl         #0x4b97984
