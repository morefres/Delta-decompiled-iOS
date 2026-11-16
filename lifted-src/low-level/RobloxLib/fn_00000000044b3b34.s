; instruction-faithful ARM64 fallback for RobloxLib::function_44b3b34
0x00000000044b3b34: stp        x22, x21, [sp, #-0x30]!
0x00000000044b3b38: stp        x20, x19, [sp, #0x10]
0x00000000044b3b3c: stp        x29, x30, [sp, #0x20]
0x00000000044b3b40: add        x29, sp, #0x20
0x00000000044b3b44: mov        x20, x1
0x00000000044b3b48: mov        x19, x0
0x00000000044b3b4c: ldr        x0, [x0, #0xf8]
0x00000000044b3b50: cbz        x0, #0x44b3b68
0x00000000044b3b54: ldr        x21, [x0]
0x00000000044b3b58: mov        x1, x20
0x00000000044b3b5c: bl         #0x44b1590
0x00000000044b3b60: mov        x0, x21
0x00000000044b3b64: cbnz       x21, #0x44b3b54
0x00000000044b3b68: ldr        x21, [x19, #0x208]
0x00000000044b3b6c: cbz        x21, #0x44b3b8c
0x00000000044b3b70: add        x0, x21, #0x10
0x00000000044b3b74: bl         #0x44c53b0
0x00000000044b3b78: add        x0, x21, #0x128
0x00000000044b3b7c: bl         #0x44c8458
0x00000000044b3b80: mov        x0, x20
0x00000000044b3b84: mov        x1, x21
0x00000000044b3b88: bl         #0x44c83e0
0x00000000044b3b8c: ldr        x0, [x19, #0xd8]
0x00000000044b3b90: cbz        x0, #0x44b3ba8
0x00000000044b3b94: ldr        x21, [x0, #0x68]
0x00000000044b3b98: mov        x1, x20
0x00000000044b3b9c: bl         #0x44b1590
0x00000000044b3ba0: mov        x0, x21
0x00000000044b3ba4: cbnz       x21, #0x44b3b94
0x00000000044b3ba8: ldr        x0, [x19, #0x18]
0x00000000044b3bac: ldr        x1, [x19, #0x560]
0x00000000044b3bb0: mov        x2, x20
0x00000000044b3bb4: bl         #0x44c52ac
0x00000000044b3bb8: ldr        x0, [x19, #0x100]
0x00000000044b3bbc: mov        x1, x20
0x00000000044b3bc0: bl         #0x44c4070
0x00000000044b3bc4: ldr        x0, [x19, #0xe8]
0x00000000044b3bc8: mov        x1, x20
0x00000000044b3bcc: bl         #0x44c4070
0x00000000044b3bd0: add        x0, x19, #0x560
0x00000000044b3bd4: bl         #0x44cefac
0x00000000044b3bd8: add        x0, x19, #0x110
0x00000000044b3bdc: bl         #0x44d17b4
0x00000000044b3be0: add        x0, x19, #0x210
0x00000000044b3be4: bl         #0x44af278
0x00000000044b3be8: add        x0, x19, #0x48
0x00000000044b3bec: ldp        x29, x30, [sp, #0x20]
0x00000000044b3bf0: ldp        x20, x19, [sp, #0x10]
0x00000000044b3bf4: ldp        x22, x21, [sp], #0x30
0x00000000044b3bf8: b          #0x44c53b0
