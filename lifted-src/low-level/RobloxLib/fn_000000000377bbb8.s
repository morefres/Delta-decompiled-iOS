; instruction-faithful ARM64 fallback for RobloxLib::function_377bbb8
0x000000000377bbb8: sub        sp, sp, #0x50
0x000000000377bbbc: stp        x22, x21, [sp, #0x20]
0x000000000377bbc0: stp        x20, x19, [sp, #0x30]
0x000000000377bbc4: stp        x29, x30, [sp, #0x40]
0x000000000377bbc8: add        x29, sp, #0x40
0x000000000377bbcc: mov        x19, x8
0x000000000377bbd0: bl         #0x48cd4fc
0x000000000377bbd4: cbz        x0, #0x377bc58
0x000000000377bbd8: mov        x21, x0
0x000000000377bbdc: mov        w1, #0x82
0x000000000377bbe0: mov        x2, #0
0x000000000377bbe4: mov        x3, #0
0x000000000377bbe8: bl         #0x48c53f8
0x000000000377bbec: mov        x0, x21
0x000000000377bbf0: mov        x1, #0
0x000000000377bbf4: mov        x2, #0
0x000000000377bbf8: mov        x3, #0
0x000000000377bbfc: bl         #0x49b9d50
0x000000000377bc00: mov        x20, x0
0x000000000377bc04: mov        x0, x21
0x000000000377bc08: bl         #0x48c4894
0x000000000377bc0c: cbz        x20, #0x377bc7c
0x000000000377bc10: mov        x0, x20
0x000000000377bc14: bl         #0x495e3d0
0x000000000377bc18: cbz        w0, #0x377bcc8
0x000000000377bc1c: bl         #0x2e0c32c
0x000000000377bc20: tbnz       w0, #0, #0x377bc4c
0x000000000377bc24: adrp       x8, #0x5492000
0x000000000377bc28: add        x10, x8, #0x619
0x000000000377bc2c: adrp       x8, #0x5492000
0x000000000377bc30: add        x8, x8, #0x527
0x000000000377bc34: mov        w9, #0x3bb
0x000000000377bc38: stp        x9, x10, [sp, #8]
0x000000000377bc3c: str        x8, [sp]
0x000000000377bc40: adrp       x0, #0x4f8c000
0x000000000377bc44: add        x0, x0, #0x840
0x000000000377bc48: bl         #0x37707cc
0x000000000377bc4c: mov        x0, x20
0x000000000377bc50: bl         #0x495e734
0x000000000377bc54: b          #0x377bcac
0x000000000377bc58: bl         #0x2e0c32c
0x000000000377bc5c: tbnz       w0, #0, #0x377bcac
0x000000000377bc60: adrp       x8, #0x5492000
0x000000000377bc64: add        x8, x8, #0x5c4
0x000000000377bc68: str        x8, [sp, #0x10]
0x000000000377bc6c: adrp       x8, #0x5492000
0x000000000377bc70: add        x8, x8, #0x527
0x000000000377bc74: mov        w9, #0x363
0x000000000377bc78: b          #0x377bc9c
0x000000000377bc7c: bl         #0x2e0c32c
0x000000000377bc80: tbnz       w0, #0, #0x377bcac
0x000000000377bc84: adrp       x8, #0x5492000
0x000000000377bc88: add        x8, x8, #0x5e7
0x000000000377bc8c: str        x8, [sp, #0x10]
0x000000000377bc90: adrp       x8, #0x5492000
0x000000000377bc94: add        x8, x8, #0x527
0x000000000377bc98: mov        w9, #0x39b
0x000000000377bc9c: stp        x8, x9, [sp]
0x000000000377bca0: adrp       x0, #0x4f8c000
0x000000000377bca4: add        x0, x0, #0x840
0x000000000377bca8: bl         #0x37707cc
0x000000000377bcac: mov        x0, #0
0x000000000377bcb0: str        x0, [x19]
0x000000000377bcb4: ldp        x29, x30, [sp, #0x40]
0x000000000377bcb8: ldp        x20, x19, [sp, #0x30]
0x000000000377bcbc: ldp        x22, x21, [sp, #0x20]
0x000000000377bcc0: add        sp, sp, #0x50
0x000000000377bcc4: ret        
0x000000000377bcc8: mov        w0, #8
0x000000000377bccc: bl         #0x47e9370
0x000000000377bcd0: str        x20, [x0]
0x000000000377bcd4: b          #0x377bcb0
