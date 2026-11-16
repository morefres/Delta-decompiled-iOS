; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3b8c
0x0000000001bf3b8c: sub        sp, sp, #0x80
0x0000000001bf3b90: stp        x20, x19, [sp, #0x60]
0x0000000001bf3b94: stp        x29, x30, [sp, #0x70]
0x0000000001bf3b98: add        x29, sp, #0x70
0x0000000001bf3b9c: mov        x8, x5
0x0000000001bf3ba0: mov        x19, x0
0x0000000001bf3ba4: ldp        x9, x10, [x29, #0x10]
0x0000000001bf3ba8: ldr        q0, [x29, #0x20]
0x0000000001bf3bac: ldp        x11, x12, [x29, #0x30]
0x0000000001bf3bb0: ldr        q1, [x29, #0x40]
0x0000000001bf3bb4: ldp        x13, x14, [x29, #0x50]
0x0000000001bf3bb8: stp        x13, x14, [sp, #0x50]
0x0000000001bf3bbc: str        q1, [sp, #0x40]
0x0000000001bf3bc0: stp        x11, x12, [sp, #0x30]
0x0000000001bf3bc4: str        q0, [sp, #0x20]
0x0000000001bf3bc8: stp        x9, x10, [sp, #0x10]
0x0000000001bf3bcc: stp        x6, x7, [sp]
0x0000000001bf3bd0: mov        w5, #1
0x0000000001bf3bd4: mov        w6, #1
0x0000000001bf3bd8: mov        x7, x8
0x0000000001bf3bdc: bl         #0x4406be8
0x0000000001bf3be0: adrp       x8, #0x5d33000
0x0000000001bf3be4: add        x8, x8, #0xb48
0x0000000001bf3be8: str        x8, [x0, #0x230]
0x0000000001bf3bec: add        x1, x0, #0x230
0x0000000001bf3bf0: bl         #0x4408f38
0x0000000001bf3bf4: mov        x0, x19
0x0000000001bf3bf8: ldp        x29, x30, [sp, #0x70]
0x0000000001bf3bfc: ldp        x20, x19, [sp, #0x60]
0x0000000001bf3c00: add        sp, sp, #0x80
0x0000000001bf3c04: ret        
0x0000000001bf3c08: mov        x20, x0
0x0000000001bf3c0c: add        x0, x19, #0x230
0x0000000001bf3c10: bl         #0x1bf2fd8
0x0000000001bf3c14: mov        x0, x19
0x0000000001bf3c18: bl         #0x4406ed8
0x0000000001bf3c1c: mov        x0, x20
0x0000000001bf3c20: bl         #0x4b97984
