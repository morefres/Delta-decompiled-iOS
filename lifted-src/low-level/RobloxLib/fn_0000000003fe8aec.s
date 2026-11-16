; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8aec
0x0000000003fe8aec: sub        sp, sp, #0x140
0x0000000003fe8af0: stp        x28, x27, [sp, #0x110]
0x0000000003fe8af4: stp        x20, x19, [sp, #0x120]
0x0000000003fe8af8: stp        x29, x30, [sp, #0x130]
0x0000000003fe8afc: add        x29, sp, #0x130
0x0000000003fe8b00: mov        x20, x0
0x0000000003fe8b04: mov        x19, x8
0x0000000003fe8b08: add        x0, sp, #8
0x0000000003fe8b0c: bl         #0x2d5f74
0x0000000003fe8b10: adrp       x1, #0x54e4000
0x0000000003fe8b14: add        x1, x1, #0x745
0x0000000003fe8b18: add        x0, sp, #8
0x0000000003fe8b1c: mov        w2, #6
0x0000000003fe8b20: bl         #0x2d4610
0x0000000003fe8b24: add        x1, x20, #0x18
0x0000000003fe8b28: bl         #0x46bfd0c
0x0000000003fe8b2c: adrp       x1, #0x521d000
0x0000000003fe8b30: add        x1, x1, #0xcf3
0x0000000003fe8b34: mov        w2, #1
0x0000000003fe8b38: bl         #0x2d4610
0x0000000003fe8b3c: add        x1, x20, #0xc
0x0000000003fe8b40: bl         #0x46bfd0c
0x0000000003fe8b44: adrp       x1, #0x521d000
0x0000000003fe8b48: add        x1, x1, #0xcf3
0x0000000003fe8b4c: mov        w2, #1
0x0000000003fe8b50: bl         #0x2d4610
0x0000000003fe8b54: ldr        s0, [x20, #8]
0x0000000003fe8b58: bl         #0x4b97f24
0x0000000003fe8b5c: adrp       x1, #0x5261000
0x0000000003fe8b60: add        x1, x1, #0x58e
0x0000000003fe8b64: mov        w2, #1
0x0000000003fe8b68: bl         #0x2d4610
0x0000000003fe8b6c: add        x20, sp, #8
0x0000000003fe8b70: add        x0, x20, #8
0x0000000003fe8b74: mov        x8, x19
0x0000000003fe8b78: bl         #0x2d4034
0x0000000003fe8b7c: adrp       x8, #0x5c34000
0x0000000003fe8b80: add        x8, x8, #0x68
0x0000000003fe8b84: add        x9, x8, #0x18
0x0000000003fe8b88: add        x8, x8, #0x40
0x0000000003fe8b8c: str        x8, [sp, #0x78]
0x0000000003fe8b90: adrp       x8, #0x603c000
0x0000000003fe8b94: add        x8, x8, #0xd20
0x0000000003fe8b98: add        x8, x8, #0x10
0x0000000003fe8b9c: stp        x9, x8, [sp, #8]
0x0000000003fe8ba0: ldrsb      w8, [sp, #0x67]
0x0000000003fe8ba4: tbz        w8, #0x1f, #0x3fe8bb0
0x0000000003fe8ba8: ldr        x0, [sp, #0x50]
0x0000000003fe8bac: bl         #0x47e93a8
0x0000000003fe8bb0: adrp       x8, #0x5ba4000
0x0000000003fe8bb4: ldr        x8, [x8, #0x818]
0x0000000003fe8bb8: add        x8, x8, #0x10
0x0000000003fe8bbc: str        x8, [sp, #0x10]
0x0000000003fe8bc0: add        x8, sp, #8
0x0000000003fe8bc4: add        x0, x8, #0x10
0x0000000003fe8bc8: bl         #0x4b98254
0x0000000003fe8bcc: adrp       x8, #0x5c34000
0x0000000003fe8bd0: add        x8, x8, #0xb8
0x0000000003fe8bd4: add        x0, sp, #8
0x0000000003fe8bd8: add        x1, x8, #8
0x0000000003fe8bdc: bl         #0x4b97ee8
0x0000000003fe8be0: add        x0, x20, #0x70
0x0000000003fe8be4: bl         #0x4b9835c
0x0000000003fe8be8: ldp        x29, x30, [sp, #0x130]
0x0000000003fe8bec: ldp        x20, x19, [sp, #0x120]
0x0000000003fe8bf0: ldp        x28, x27, [sp, #0x110]
0x0000000003fe8bf4: add        sp, sp, #0x140
0x0000000003fe8bf8: ret        
0x0000000003fe8bfc: mov        x19, x0
0x0000000003fe8c00: add        x0, sp, #8
0x0000000003fe8c04: bl         #0x2d6028
0x0000000003fe8c08: mov        x0, x19
0x0000000003fe8c0c: bl         #0x4b97984
