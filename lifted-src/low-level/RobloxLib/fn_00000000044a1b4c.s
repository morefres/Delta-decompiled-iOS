; instruction-faithful ARM64 fallback for RobloxLib::function_44a1b4c
0x00000000044a1b4c: stp        x24, x23, [sp, #-0x40]!
0x00000000044a1b50: stp        x22, x21, [sp, #0x10]
0x00000000044a1b54: stp        x20, x19, [sp, #0x20]
0x00000000044a1b58: stp        x29, x30, [sp, #0x30]
0x00000000044a1b5c: add        x29, sp, #0x30
0x00000000044a1b60: ldr        x23, [x0, #0x10]
0x00000000044a1b64: strb       wzr, [x4]
0x00000000044a1b68: ldr        x8, [x3, #0x28]
0x00000000044a1b6c: str        x8, [x23, #0x558]
0x00000000044a1b70: cbz        x8, #0x44a1bb0
0x00000000044a1b74: mov        x19, x4
0x00000000044a1b78: mov        x22, x3
0x00000000044a1b7c: mov        x21, x1
0x00000000044a1b80: mov        x20, x0
0x00000000044a1b84: ldr        x1, [x3, #0x20]
0x00000000044a1b88: mov        x0, x2
0x00000000044a1b8c: bl         #0x44aa6fc
0x00000000044a1b90: cbz        w0, #0x44a1bb4
0x00000000044a1b94: ldr        x1, [x22, #0x30]
0x00000000044a1b98: cbz        x1, #0x44a1bb0
0x00000000044a1b9c: ldr        x2, [x22, #0x38]
0x00000000044a1ba0: cbz        x2, #0x44a1bb0
0x00000000044a1ba4: ldr        x0, [x23, #0x1a8]
0x00000000044a1ba8: bl         #0x44b71e0
0x00000000044a1bac: cbz        w0, #0x44a1bc8
0x00000000044a1bb0: mov        w0, #0
0x00000000044a1bb4: ldp        x29, x30, [sp, #0x30]
0x00000000044a1bb8: ldp        x20, x19, [sp, #0x20]
0x00000000044a1bbc: ldp        x22, x21, [sp, #0x10]
0x00000000044a1bc0: ldp        x24, x23, [sp], #0x40
0x00000000044a1bc4: ret        
0x00000000044a1bc8: mov        x0, x20
0x00000000044a1bcc: mov        x1, x21
0x00000000044a1bd0: bl         #0x44a20fc
0x00000000044a1bd4: cbnz       w0, #0x44a1bb4
0x00000000044a1bd8: ldrb       w8, [x23, #0x570]
0x00000000044a1bdc: orr        w8, w8, #4
0x00000000044a1be0: strb       w8, [x23, #0x570]
0x00000000044a1be4: ldrb       w8, [x20, #0x24]
0x00000000044a1be8: orr        w8, w8, #1
0x00000000044a1bec: strb       w8, [x20, #0x24]
0x00000000044a1bf0: mov        w8, #1
0x00000000044a1bf4: strb       w8, [x19]
0x00000000044a1bf8: b          #0x44a1bb4
