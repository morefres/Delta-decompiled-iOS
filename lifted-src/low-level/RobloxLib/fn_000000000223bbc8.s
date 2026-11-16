; instruction-faithful ARM64 fallback for RobloxLib::function_223bbc8
0x000000000223bbc8: sub        sp, sp, #0x70
0x000000000223bbcc: stp        x22, x21, [sp, #0x40]
0x000000000223bbd0: stp        x20, x19, [sp, #0x50]
0x000000000223bbd4: stp        x29, x30, [sp, #0x60]
0x000000000223bbd8: add        x29, sp, #0x60
0x000000000223bbdc: ldp        x8, x9, [x0]
0x000000000223bbe0: sub        x9, x9, x8
0x000000000223bbe4: asr        x22, x9, #7
0x000000000223bbe8: add        x9, x22, #1
0x000000000223bbec: lsr        x10, x9, #0x39
0x000000000223bbf0: cbnz       x10, #0x223bcc4
0x000000000223bbf4: mov        x21, x1
0x000000000223bbf8: mov        x19, x0
0x000000000223bbfc: mov        x20, x0
0x000000000223bc00: ldr        x10, [x20, #0x10]!
0x000000000223bc04: sub        x8, x10, x8
0x000000000223bc08: asr        x10, x8, #6
0x000000000223bc0c: cmp        x10, x9
0x000000000223bc10: csel       x9, x10, x9, hi
0x000000000223bc14: mov        x10, #0x7fffffffffffff80
0x000000000223bc18: cmp        x8, x10
0x000000000223bc1c: mov        x8, #0x1ffffffffffffff
0x000000000223bc20: csel       x1, x9, x8, lo
0x000000000223bc24: str        x20, [sp, #0x38]
0x000000000223bc28: cbz        x1, #0x223bc38
0x000000000223bc2c: mov        x0, x20
0x000000000223bc30: bl         #0x60b8a4
0x000000000223bc34: b          #0x223bc3c
0x000000000223bc38: mov        x0, #0
0x000000000223bc3c: add        x8, x0, x22, lsl #7
0x000000000223bc40: stp        x0, x8, [sp, #0x18]
0x000000000223bc44: add        x9, x0, x1, lsl #7
0x000000000223bc48: stp        x8, x9, [sp, #0x28]
0x000000000223bc4c: mov        x0, x20
0x000000000223bc50: mov        x1, x8
0x000000000223bc54: mov        x2, x21
0x000000000223bc58: bl         #0x223bcdc
0x000000000223bc5c: ldp        x9, x8, [sp, #0x20]
0x000000000223bc60: add        x8, x8, #0x80
0x000000000223bc64: str        x8, [sp, #0x28]
0x000000000223bc68: ldp        x1, x2, [x19]
0x000000000223bc6c: sub        x8, x1, x2
0x000000000223bc70: add        x21, x9, x8
0x000000000223bc74: mov        x0, x20
0x000000000223bc78: mov        x3, x21
0x000000000223bc7c: bl         #0x223bdc8
0x000000000223bc80: ldr        x8, [x19]
0x000000000223bc84: str        x21, [x19]
0x000000000223bc88: ldr        x9, [x19, #0x10]
0x000000000223bc8c: ldur       q0, [sp, #0x28]
0x000000000223bc90: str        q0, [sp]
0x000000000223bc94: stur       q0, [x19, #8]
0x000000000223bc98: stp        x8, x9, [sp, #0x28]
0x000000000223bc9c: stp        x8, x8, [sp, #0x18]
0x000000000223bca0: add        x0, sp, #0x18
0x000000000223bca4: bl         #0x223bfe8
0x000000000223bca8: ldr        q0, [sp]
0x000000000223bcac: fmov       x0, d0
0x000000000223bcb0: ldp        x29, x30, [sp, #0x60]
0x000000000223bcb4: ldp        x20, x19, [sp, #0x50]
0x000000000223bcb8: ldp        x22, x21, [sp, #0x40]
0x000000000223bcbc: add        sp, sp, #0x70
0x000000000223bcc0: ret        
0x000000000223bcc4: bl         #0x2dc64
0x000000000223bcc8: mov        x19, x0
0x000000000223bccc: add        x0, sp, #0x18
0x000000000223bcd0: bl         #0x223bfe8
0x000000000223bcd4: mov        x0, x19
0x000000000223bcd8: bl         #0x4b97984
