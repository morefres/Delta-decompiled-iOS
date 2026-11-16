; instruction-faithful ARM64 fallback for RobloxLib::function_26b8b50
0x00000000026b8b50: stp        x24, x23, [sp, #-0x40]!
0x00000000026b8b54: stp        x22, x21, [sp, #0x10]
0x00000000026b8b58: stp        x20, x19, [sp, #0x20]
0x00000000026b8b5c: stp        x29, x30, [sp, #0x30]
0x00000000026b8b60: add        x29, sp, #0x30
0x00000000026b8b64: mov        x21, x3
0x00000000026b8b68: mov        x22, x1
0x00000000026b8b6c: mov        x19, x8
0x00000000026b8b70: add        x23, x0, #0x10
0x00000000026b8b74: mov        w0, #0x38
0x00000000026b8b78: bl         #0x47e9370
0x00000000026b8b7c: mov        x20, x0
0x00000000026b8b80: stp        x0, x23, [x19]
0x00000000026b8b84: str        xzr, [x19, #0x10]
0x00000000026b8b88: stp        xzr, x22, [x0]
0x00000000026b8b8c: ldr        x8, [x21]
0x00000000026b8b90: ldrsb      w9, [x8, #0x17]
0x00000000026b8b94: tbnz       w9, #0x1f, #0x26b8bac
0x00000000026b8b98: ldr        q0, [x8]
0x00000000026b8b9c: ldr        x8, [x8, #0x10]
0x00000000026b8ba0: stur       x8, [x20, #0x20]
0x00000000026b8ba4: stur       q0, [x20, #0x10]
0x00000000026b8ba8: b          #0x26b8bb8
0x00000000026b8bac: ldp        x1, x2, [x8]
0x00000000026b8bb0: add        x0, x20, #0x10
0x00000000026b8bb4: bl         #0x23268
0x00000000026b8bb8: stp        xzr, xzr, [x20, #0x28]
0x00000000026b8bbc: mov        w8, #1
0x00000000026b8bc0: strb       w8, [x19, #0x10]
0x00000000026b8bc4: ldp        x29, x30, [sp, #0x30]
0x00000000026b8bc8: ldp        x20, x19, [sp, #0x20]
0x00000000026b8bcc: ldp        x22, x21, [sp, #0x10]
0x00000000026b8bd0: ldp        x24, x23, [sp], #0x40
0x00000000026b8bd4: ret        
0x00000000026b8bd8: mov        x20, x0
0x00000000026b8bdc: mov        x0, x19
0x00000000026b8be0: mov        x1, #0
0x00000000026b8be4: bl         #0x31bb40
0x00000000026b8be8: mov        x0, x20
0x00000000026b8bec: bl         #0x4b97984
