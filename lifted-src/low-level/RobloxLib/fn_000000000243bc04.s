; instruction-faithful ARM64 fallback for RobloxLib::function_243bc04
0x000000000243bc04: stp        x20, x19, [sp, #-0x20]!
0x000000000243bc08: stp        x29, x30, [sp, #0x10]
0x000000000243bc0c: add        x29, sp, #0x10
0x000000000243bc10: mov        x20, x1
0x000000000243bc14: mov        x19, x0
0x000000000243bc18: ldp        x9, x8, [x1]
0x000000000243bc1c: stp        x9, x8, [x0]
0x000000000243bc20: cbz        x8, #0x243bc38
0x000000000243bc24: add        x8, x8, #8
0x000000000243bc28: ldxr       x9, [x8]
0x000000000243bc2c: add        x9, x9, #1
0x000000000243bc30: stxr       w10, x9, [x8]
0x000000000243bc34: cbnz       w10, #0x243bc28
0x000000000243bc38: ldp        x9, x8, [x20, #0x10]
0x000000000243bc3c: stp        x9, x8, [x19, #0x10]
0x000000000243bc40: cbz        x8, #0x243bc58
0x000000000243bc44: add        x8, x8, #0x10
0x000000000243bc48: ldxr       x9, [x8]
0x000000000243bc4c: add        x9, x9, #1
0x000000000243bc50: stxr       w10, x9, [x8]
0x000000000243bc54: cbnz       w10, #0x243bc48
0x000000000243bc58: ldr        q0, [x20, #0x20]
0x000000000243bc5c: str        q0, [x19, #0x20]
0x000000000243bc60: str        xzr, [x19, #0x48]
0x000000000243bc64: add        x0, x19, #0x30
0x000000000243bc68: add        x1, x20, #0x30
0x000000000243bc6c: bl         #0x19204
0x000000000243bc70: str        xzr, [x19, #0x68]
0x000000000243bc74: add        x0, x19, #0x50
0x000000000243bc78: add        x1, x20, #0x50
0x000000000243bc7c: bl         #0x19204
0x000000000243bc80: ldp        x9, x8, [x20, #0x70]
0x000000000243bc84: stp        x9, x8, [x19, #0x70]
0x000000000243bc88: cbz        x8, #0x243bca0
0x000000000243bc8c: add        x8, x8, #8
0x000000000243bc90: ldxr       x9, [x8]
0x000000000243bc94: add        x9, x9, #1
0x000000000243bc98: stxr       w10, x9, [x8]
0x000000000243bc9c: cbnz       w10, #0x243bc90
0x000000000243bca0: ldp        x29, x30, [sp, #0x10]
0x000000000243bca4: ldp        x20, x19, [sp], #0x20
0x000000000243bca8: ret        
0x000000000243bcac: mov        x20, x0
0x000000000243bcb0: add        x0, x19, #0x30
0x000000000243bcb4: bl         #0x18c70
0x000000000243bcb8: b          #0x243bcc0
0x000000000243bcbc: mov        x20, x0
0x000000000243bcc0: ldr        x0, [x19, #0x18]
0x000000000243bcc4: cbz        x0, #0x243bccc
0x000000000243bcc8: bl         #0x4b9808c
0x000000000243bccc: mov        x0, x19
0x000000000243bcd0: bl         #0x1df28
0x000000000243bcd4: mov        x0, x20
0x000000000243bcd8: bl         #0x4b97984
