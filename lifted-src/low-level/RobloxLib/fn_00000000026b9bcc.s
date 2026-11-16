; instruction-faithful ARM64 fallback for RobloxLib::function_26b9bcc
0x00000000026b9bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9bd0: stp        x29, x30, [sp, #0x10]
0x00000000026b9bd4: add        x29, sp, #0x10
0x00000000026b9bd8: mov        x20, x1
0x00000000026b9bdc: mov        x19, x0
0x00000000026b9be0: ldp        x9, x8, [x1]
0x00000000026b9be4: stp        x9, x8, [x0]
0x00000000026b9be8: cbz        x8, #0x26b9c00
0x00000000026b9bec: add        x8, x8, #0x10
0x00000000026b9bf0: ldxr       x9, [x8]
0x00000000026b9bf4: add        x9, x9, #1
0x00000000026b9bf8: stxr       w10, x9, [x8]
0x00000000026b9bfc: cbnz       w10, #0x26b9bf0
0x00000000026b9c00: str        xzr, [x19, #0x28]
0x00000000026b9c04: add        x0, x19, #0x10
0x00000000026b9c08: add        x1, x20, #0x10
0x00000000026b9c0c: bl         #0x19204
0x00000000026b9c10: str        xzr, [x19, #0x48]
0x00000000026b9c14: add        x0, x19, #0x30
0x00000000026b9c18: add        x1, x20, #0x30
0x00000000026b9c1c: bl         #0x19204
0x00000000026b9c20: ldr        x8, [x20, #0x50]
0x00000000026b9c24: str        x8, [x19, #0x50]
0x00000000026b9c28: ldp        x29, x30, [sp, #0x10]
0x00000000026b9c2c: ldp        x20, x19, [sp], #0x20
0x00000000026b9c30: ret        
0x00000000026b9c34: mov        x20, x0
0x00000000026b9c38: add        x0, x19, #0x10
0x00000000026b9c3c: bl         #0x18c70
0x00000000026b9c40: b          #0x26b9c48
0x00000000026b9c44: mov        x20, x0
0x00000000026b9c48: ldr        x0, [x19, #8]
0x00000000026b9c4c: cbz        x0, #0x26b9c54
0x00000000026b9c50: bl         #0x4b9808c
0x00000000026b9c54: mov        x0, x20
0x00000000026b9c58: bl         #0x4b97984
