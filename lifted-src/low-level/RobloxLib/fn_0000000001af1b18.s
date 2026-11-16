; instruction-faithful ARM64 fallback for RobloxLib::function_1af1b18
0x0000000001af1b18: stp        x22, x21, [sp, #-0x30]!
0x0000000001af1b1c: stp        x20, x19, [sp, #0x10]
0x0000000001af1b20: stp        x29, x30, [sp, #0x20]
0x0000000001af1b24: add        x29, sp, #0x20
0x0000000001af1b28: mov        x19, x2
0x0000000001af1b2c: ldr        x8, [x0]
0x0000000001af1b30: ldr        x8, [x8, #0x108]
0x0000000001af1b34: blr        x8
0x0000000001af1b38: mov        x20, x0
0x0000000001af1b3c: bl         #0x440f9b8
0x0000000001af1b40: str        x0, [x19]
0x0000000001af1b44: bl         #0x1e6dc
0x0000000001af1b48: ldr        x8, [x19, #8]
0x0000000001af1b4c: cmp        x8, x0
0x0000000001af1b50: b.eq       #0x1af1b74
0x0000000001af1b54: mov        x21, x0
0x0000000001af1b58: cbz        x8, #0x1af1b68
0x0000000001af1b5c: ldr        x8, [x8, #0x10]
0x0000000001af1b60: add        x0, x19, #0x10
0x0000000001af1b64: blr        x8
0x0000000001af1b68: str        w20, [x19, #0x10]
0x0000000001af1b6c: str        x21, [x19, #8]
0x0000000001af1b70: b          #0x1af1b78
0x0000000001af1b74: str        w20, [x19, #0x10]
0x0000000001af1b78: ldp        x29, x30, [sp, #0x20]
0x0000000001af1b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001af1b80: ldp        x22, x21, [sp], #0x30
0x0000000001af1b84: ret        
0x0000000001af1b88: stp        x22, x21, [sp, #-0x30]!
0x0000000001af1b8c: stp        x20, x19, [sp, #0x10]
0x0000000001af1b90: stp        x29, x30, [sp, #0x20]
0x0000000001af1b94: add        x29, sp, #0x20
0x0000000001af1b98: mov        x19, x2
0x0000000001af1b9c: ldr        x0, [x0, #0xb8]
0x0000000001af1ba0: ldr        x8, [x0]
0x0000000001af1ba4: ldr        x8, [x8, #0x20]
0x0000000001af1ba8: blr        x8
0x0000000001af1bac: mov        x20, x0
0x0000000001af1bb0: bl         #0x2150eb0
0x0000000001af1bb4: str        x0, [x19]
0x0000000001af1bb8: bl         #0x1ade484
0x0000000001af1bbc: ldr        x8, [x19, #8]
0x0000000001af1bc0: cmp        x8, x0
0x0000000001af1bc4: b.eq       #0x1af1be8
0x0000000001af1bc8: mov        x21, x0
0x0000000001af1bcc: cbz        x8, #0x1af1bdc
0x0000000001af1bd0: ldr        x8, [x8, #0x10]
0x0000000001af1bd4: add        x0, x19, #0x10
0x0000000001af1bd8: blr        x8
0x0000000001af1bdc: str        w20, [x19, #0x10]
0x0000000001af1be0: str        x21, [x19, #8]
0x0000000001af1be4: b          #0x1af1bec
0x0000000001af1be8: str        w20, [x19, #0x10]
0x0000000001af1bec: ldp        x29, x30, [sp, #0x20]
0x0000000001af1bf0: ldp        x20, x19, [sp, #0x10]
0x0000000001af1bf4: ldp        x22, x21, [sp], #0x30
0x0000000001af1bf8: ret        
