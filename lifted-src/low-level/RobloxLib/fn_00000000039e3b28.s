; instruction-faithful ARM64 fallback for RobloxLib::function_39e3b28
0x00000000039e3b28: stp        x22, x21, [sp, #-0x30]!
0x00000000039e3b2c: stp        x20, x19, [sp, #0x10]
0x00000000039e3b30: stp        x29, x30, [sp, #0x20]
0x00000000039e3b34: add        x29, sp, #0x20
0x00000000039e3b38: mov        x19, x2
0x00000000039e3b3c: ldr        x8, [x0]
0x00000000039e3b40: ldr        x8, [x8, #0x108]
0x00000000039e3b44: blr        x8
0x00000000039e3b48: mov        x20, x0
0x00000000039e3b4c: bl         #0x440f9b8
0x00000000039e3b50: str        x0, [x19]
0x00000000039e3b54: bl         #0x1e6dc
0x00000000039e3b58: ldr        x8, [x19, #8]
0x00000000039e3b5c: cmp        x8, x0
0x00000000039e3b60: b.eq       #0x39e3b84
0x00000000039e3b64: mov        x21, x0
0x00000000039e3b68: cbz        x8, #0x39e3b78
0x00000000039e3b6c: ldr        x8, [x8, #0x10]
0x00000000039e3b70: add        x0, x19, #0x10
0x00000000039e3b74: blr        x8
0x00000000039e3b78: str        w20, [x19, #0x10]
0x00000000039e3b7c: str        x21, [x19, #8]
0x00000000039e3b80: b          #0x39e3b88
0x00000000039e3b84: str        w20, [x19, #0x10]
0x00000000039e3b88: ldp        x29, x30, [sp, #0x20]
0x00000000039e3b8c: ldp        x20, x19, [sp, #0x10]
0x00000000039e3b90: ldp        x22, x21, [sp], #0x30
0x00000000039e3b94: ret        
0x00000000039e3b98: stp        x22, x21, [sp, #-0x30]!
0x00000000039e3b9c: stp        x20, x19, [sp, #0x10]
0x00000000039e3ba0: stp        x29, x30, [sp, #0x20]
0x00000000039e3ba4: add        x29, sp, #0x20
0x00000000039e3ba8: mov        x19, x2
0x00000000039e3bac: ldr        x0, [x0, #0xb8]
0x00000000039e3bb0: ldr        x8, [x0]
0x00000000039e3bb4: ldr        x8, [x8, #0x20]
0x00000000039e3bb8: blr        x8
0x00000000039e3bbc: mov        x20, x0
0x00000000039e3bc0: bl         #0x61246c
0x00000000039e3bc4: str        x0, [x19]
0x00000000039e3bc8: bl         #0x613df0
0x00000000039e3bcc: ldr        x8, [x19, #8]
0x00000000039e3bd0: cmp        x8, x0
0x00000000039e3bd4: b.eq       #0x39e3bf8
0x00000000039e3bd8: mov        x21, x0
0x00000000039e3bdc: cbz        x8, #0x39e3bec
0x00000000039e3be0: ldr        x8, [x8, #0x10]
0x00000000039e3be4: add        x0, x19, #0x10
0x00000000039e3be8: blr        x8
0x00000000039e3bec: str        w20, [x19, #0x10]
0x00000000039e3bf0: str        x21, [x19, #8]
0x00000000039e3bf4: b          #0x39e3bfc
0x00000000039e3bf8: str        w20, [x19, #0x10]
0x00000000039e3bfc: ldp        x29, x30, [sp, #0x20]
0x00000000039e3c00: ldp        x20, x19, [sp, #0x10]
0x00000000039e3c04: ldp        x22, x21, [sp], #0x30
0x00000000039e3c08: ret        
