; instruction-faithful ARM64 fallback for RobloxLib::function_1e1bc24
0x0000000001e1bc24: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1bc28: stp        x29, x30, [sp, #0x10]
0x0000000001e1bc2c: add        x29, sp, #0x10
0x0000000001e1bc30: mov        x19, x0
0x0000000001e1bc34: adrp       x8, #0x5dd9000
0x0000000001e1bc38: add        x8, x8, #0xbf0
0x0000000001e1bc3c: str        x8, [x0], #0xc8
0x0000000001e1bc40: mov        x1, #0
0x0000000001e1bc44: bl         #0x4e468
0x0000000001e1bc48: ldr        x0, [x19, #0xc0]
0x0000000001e1bc4c: str        xzr, [x19, #0xc0]
0x0000000001e1bc50: cbz        x0, #0x1e1bc58
0x0000000001e1bc54: bl         #0x47e93a8
0x0000000001e1bc58: ldr        x0, [x19, #0xb8]
0x0000000001e1bc5c: str        xzr, [x19, #0xb8]
0x0000000001e1bc60: cbz        x0, #0x1e1bc68
0x0000000001e1bc64: bl         #0x47e93a8
0x0000000001e1bc68: mov        x0, x19
0x0000000001e1bc6c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1bc70: ldp        x20, x19, [sp], #0x20
0x0000000001e1bc74: b          #0x440a6a0
0x0000000001e1bc78: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1bc7c: stp        x29, x30, [sp, #0x10]
0x0000000001e1bc80: add        x29, sp, #0x10
0x0000000001e1bc84: mov        x19, x0
0x0000000001e1bc88: adrp       x8, #0x5dd9000
0x0000000001e1bc8c: add        x8, x8, #0xbf0
0x0000000001e1bc90: str        x8, [x0], #0xc8
0x0000000001e1bc94: mov        x1, #0
0x0000000001e1bc98: bl         #0x4e468
0x0000000001e1bc9c: ldr        x0, [x19, #0xc0]
0x0000000001e1bca0: str        xzr, [x19, #0xc0]
0x0000000001e1bca4: cbz        x0, #0x1e1bcac
0x0000000001e1bca8: bl         #0x47e93a8
0x0000000001e1bcac: ldr        x0, [x19, #0xb8]
0x0000000001e1bcb0: str        xzr, [x19, #0xb8]
0x0000000001e1bcb4: cbz        x0, #0x1e1bcbc
0x0000000001e1bcb8: bl         #0x47e93a8
0x0000000001e1bcbc: mov        x0, x19
0x0000000001e1bcc0: bl         #0x440a6a0
0x0000000001e1bcc4: ldp        x29, x30, [sp, #0x10]
0x0000000001e1bcc8: ldp        x20, x19, [sp], #0x20
0x0000000001e1bccc: b          #0x47e93a8
