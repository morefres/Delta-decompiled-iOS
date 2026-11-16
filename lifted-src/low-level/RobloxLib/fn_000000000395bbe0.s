; instruction-faithful ARM64 fallback for RobloxLib::function_395bbe0
0x000000000395bbe0: sub        sp, sp, #0x150
0x000000000395bbe4: stp        x22, x21, [sp, #0x120]
0x000000000395bbe8: stp        x20, x19, [sp, #0x130]
0x000000000395bbec: stp        x29, x30, [sp, #0x140]
0x000000000395bbf0: add        x29, sp, #0x140
0x000000000395bbf4: mov        x20, x0
0x000000000395bbf8: mov        x19, x8
0x000000000395bbfc: add        x21, sp, #8
0x000000000395bc00: add        x0, sp, #8
0x000000000395bc04: bl         #0x2d32dc
0x000000000395bc08: adrp       x1, #0x54aa000
0x000000000395bc0c: add        x1, x1, #0x7cf
0x000000000395bc10: add        x0, x21, #0x10
0x000000000395bc14: mov        w2, #0x1d
0x000000000395bc18: bl         #0x2d4610
0x000000000395bc1c: adrp       x1, #0x521e000
0x000000000395bc20: add        x1, x1, #0x627
0x000000000395bc24: mov        w2, #2
0x000000000395bc28: bl         #0x2d4610
0x000000000395bc2c: ldr        d0, [x20]
0x000000000395bc30: add        x0, x21, #0x10
0x000000000395bc34: bl         #0x4b97f18
0x000000000395bc38: add        x20, sp, #8
0x000000000395bc3c: add        x0, x20, #0x18
0x000000000395bc40: mov        x8, x19
0x000000000395bc44: bl         #0x2d4034
0x000000000395bc48: adrp       x8, #0x5c33000
0x000000000395bc4c: add        x8, x8, #0xf38
0x000000000395bc50: add        x9, x8, #0x18
0x000000000395bc54: add        x10, x8, #0x68
0x000000000395bc58: add        x8, x8, #0x40
0x000000000395bc5c: str        x9, [sp, #8]
0x000000000395bc60: str        x8, [sp, #0x18]
0x000000000395bc64: adrp       x8, #0x603c000
0x000000000395bc68: add        x8, x8, #0xd20
0x000000000395bc6c: add        x8, x8, #0x10
0x000000000395bc70: str        x10, [sp, #0x88]
0x000000000395bc74: str        x8, [sp, #0x20]
0x000000000395bc78: ldrsb      w8, [sp, #0x77]
0x000000000395bc7c: tbz        w8, #0x1f, #0x395bc88
0x000000000395bc80: ldr        x0, [sp, #0x60]
0x000000000395bc84: bl         #0x47e93a8
0x000000000395bc88: adrp       x8, #0x5ba4000
0x000000000395bc8c: ldr        x8, [x8, #0x818]
0x000000000395bc90: add        x8, x8, #0x10
0x000000000395bc94: str        x8, [sp, #0x20]
0x000000000395bc98: add        x8, sp, #8
0x000000000395bc9c: add        x0, x8, #0x20
0x000000000395bca0: bl         #0x4b98254
0x000000000395bca4: adrp       x8, #0x603c000
0x000000000395bca8: add        x8, x8, #0xc50
0x000000000395bcac: add        x0, sp, #8
0x000000000395bcb0: add        x1, x8, #8
0x000000000395bcb4: bl         #0x4b97fcc
0x000000000395bcb8: add        x0, x20, #0x80
0x000000000395bcbc: bl         #0x4b9835c
0x000000000395bcc0: ldp        x29, x30, [sp, #0x140]
0x000000000395bcc4: ldp        x20, x19, [sp, #0x130]
0x000000000395bcc8: ldp        x22, x21, [sp, #0x120]
0x000000000395bccc: add        sp, sp, #0x150
0x000000000395bcd0: ret        
0x000000000395bcd4: mov        x19, x0
0x000000000395bcd8: add        x0, sp, #8
0x000000000395bcdc: bl         #0x2d36d0
0x000000000395bce0: mov        x0, x19
0x000000000395bce4: bl         #0x4b97984
