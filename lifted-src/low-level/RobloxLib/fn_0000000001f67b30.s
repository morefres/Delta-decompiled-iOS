; instruction-faithful ARM64 fallback for RobloxLib::function_1f67b30
0x0000000001f67b30: sub        sp, sp, #0x190
0x0000000001f67b34: stp        x28, x27, [sp, #0x160]
0x0000000001f67b38: stp        x20, x19, [sp, #0x170]
0x0000000001f67b3c: stp        x29, x30, [sp, #0x180]
0x0000000001f67b40: add        x29, sp, #0x180
0x0000000001f67b44: mov        x19, x0
0x0000000001f67b48: adrp       x8, #0x5ba4000
0x0000000001f67b4c: ldr        x8, [x8, #0x338]
0x0000000001f67b50: ldr        x8, [x8]
0x0000000001f67b54: stur       x8, [x29, #-0x28]
0x0000000001f67b58: str        x0, [sp]
0x0000000001f67b5c: ldr        x20, [x0, #0xe8]
0x0000000001f67b60: cbz        x20, #0x1f67b70
0x0000000001f67b64: add        x0, x20, #0x30
0x0000000001f67b68: bl         #0x698d90
0x0000000001f67b6c: cbz        w0, #0x1f67b7c
0x0000000001f67b70: add        x0, x19, #0xf8
0x0000000001f67b74: bl         #0x1feee14
0x0000000001f67b78: b          #0x1f67bc4
0x0000000001f67b7c: mov        x8, sp
0x0000000001f67b80: str        x8, [sp, #8]
0x0000000001f67b84: bl         #0x695394
0x0000000001f67b88: adrp       x2, #0x1f6a000
0x0000000001f67b8c: add        x2, x2, #0xd48
0x0000000001f67b90: add        x0, sp, #0xb0
0x0000000001f67b94: add        x1, sp, #8
0x0000000001f67b98: bl         #0x696230
0x0000000001f67b9c: add        x0, sp, #0x10
0x0000000001f67ba0: add        x1, sp, #0xb0
0x0000000001f67ba4: bl         #0x69626c
0x0000000001f67ba8: add        x0, sp, #0xb0
0x0000000001f67bac: bl         #0x6961e8
0x0000000001f67bb0: add        x0, x20, #0x30
0x0000000001f67bb4: add        x1, sp, #0x10
0x0000000001f67bb8: bl         #0x698d94
0x0000000001f67bbc: add        x0, sp, #0x10
0x0000000001f67bc0: bl         #0x6961e8
0x0000000001f67bc4: str        xzr, [x19, #0x30]
0x0000000001f67bc8: ldur       x8, [x29, #-0x28]
0x0000000001f67bcc: adrp       x9, #0x5ba4000
0x0000000001f67bd0: ldr        x9, [x9, #0x338]
0x0000000001f67bd4: ldr        x9, [x9]
0x0000000001f67bd8: cmp        x9, x8
0x0000000001f67bdc: b.ne       #0x1f67bf4
0x0000000001f67be0: ldp        x29, x30, [sp, #0x180]
0x0000000001f67be4: ldp        x20, x19, [sp, #0x170]
0x0000000001f67be8: ldp        x28, x27, [sp, #0x160]
0x0000000001f67bec: add        sp, sp, #0x190
0x0000000001f67bf0: ret        
0x0000000001f67bf4: bl         #0x4b98620
0x0000000001f67bf8: mov        x19, x0
0x0000000001f67bfc: add        x0, sp, #0x10
0x0000000001f67c00: bl         #0x6961e8
0x0000000001f67c04: mov        x0, x19
0x0000000001f67c08: bl         #0x4b97984
