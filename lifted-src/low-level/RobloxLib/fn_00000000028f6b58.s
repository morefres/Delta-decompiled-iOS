; instruction-faithful ARM64 fallback for RobloxLib::function_28f6b58
0x00000000028f6b58: sub        sp, sp, #0x50
0x00000000028f6b5c: stp        x20, x19, [sp, #0x30]
0x00000000028f6b60: stp        x29, x30, [sp, #0x40]
0x00000000028f6b64: add        x29, sp, #0x40
0x00000000028f6b68: mov        x19, x1
0x00000000028f6b6c: mov        x20, x0
0x00000000028f6b70: add        x8, sp, #0x20
0x00000000028f6b74: bl         #0x4a7a0
0x00000000028f6b78: ldp        x9, x8, [sp, #0x20]
0x00000000028f6b7c: cbz        x8, #0x28f6b94
0x00000000028f6b80: add        x10, x8, #0x10
0x00000000028f6b84: ldxr       x11, [x10]
0x00000000028f6b88: add        x11, x11, #1
0x00000000028f6b8c: stxr       w12, x11, [x10]
0x00000000028f6b90: cbnz       w12, #0x28f6b84
0x00000000028f6b94: stp        x9, x8, [sp]
0x00000000028f6b98: adrp       x8, #0x5e7e000
0x00000000028f6b9c: add        x8, x8, #0x238
0x00000000028f6ba0: orr        x8, x8, #6
0x00000000028f6ba4: str        x8, [sp, #0x18]
0x00000000028f6ba8: mov        x2, sp
0x00000000028f6bac: mov        x0, x20
0x00000000028f6bb0: mov        x1, x19
0x00000000028f6bb4: bl         #0x28fc65c
0x00000000028f6bb8: mov        x0, sp
0x00000000028f6bbc: bl         #0x18c70
0x00000000028f6bc0: ldr        x0, [sp, #0x28]
0x00000000028f6bc4: cbz        x0, #0x28f6bcc
0x00000000028f6bc8: bl         #0x4b9808c
0x00000000028f6bcc: ldp        x29, x30, [sp, #0x40]
0x00000000028f6bd0: ldp        x20, x19, [sp, #0x30]
0x00000000028f6bd4: add        sp, sp, #0x50
0x00000000028f6bd8: ret        
0x00000000028f6bdc: mov        x19, x0
0x00000000028f6be0: mov        x0, sp
0x00000000028f6be4: bl         #0x18c70
0x00000000028f6be8: ldr        x0, [sp, #0x28]
0x00000000028f6bec: cbz        x0, #0x28f6bf4
0x00000000028f6bf0: bl         #0x4b9808c
0x00000000028f6bf4: mov        x0, x19
0x00000000028f6bf8: bl         #0x4b97984
