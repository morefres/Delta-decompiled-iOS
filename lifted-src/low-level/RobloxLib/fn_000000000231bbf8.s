; instruction-faithful ARM64 fallback for RobloxLib::function_231bbf8
0x000000000231bbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000231bbfc: stp        x29, x30, [sp, #0x10]
0x000000000231bc00: add        x29, sp, #0x10
0x000000000231bc04: mov        x20, x1
0x000000000231bc08: mov        x19, x0
0x000000000231bc0c: ldur       q0, [x0, #8]
0x000000000231bc10: mov        x9, v0.d[1]
0x000000000231bc14: fmov       x8, d0
0x000000000231bc18: subs       x10, x9, x8
0x000000000231bc1c: lsl        x10, x10, #4
0x000000000231bc20: sub        x10, x10, #1
0x000000000231bc24: cmp        x9, x8
0x000000000231bc28: csel       x10, xzr, x10, eq
0x000000000231bc2c: ldp        x9, x11, [x0, #0x20]
0x000000000231bc30: add        x9, x11, x9
0x000000000231bc34: cmp        x10, x9
0x000000000231bc38: b.ne       #0x231bc50
0x000000000231bc3c: mov        x0, x19
0x000000000231bc40: bl         #0x2314b34
0x000000000231bc44: ldr        x8, [x19, #8]
0x000000000231bc48: ldp        x9, x10, [x19, #0x20]
0x000000000231bc4c: add        x9, x10, x9
0x000000000231bc50: lsr        x10, x9, #4
0x000000000231bc54: and        x10, x10, #0xffffffffffffff8
0x000000000231bc58: ldr        x8, [x8, x10]
0x000000000231bc5c: and        x9, x9, #0x7f
0x000000000231bc60: add        x8, x8, x9, lsl #5
0x000000000231bc64: ldr        q0, [x20]
0x000000000231bc68: ldr        x9, [x20, #0x10]
0x000000000231bc6c: str        x9, [x8, #0x10]
0x000000000231bc70: str        q0, [x8]
0x000000000231bc74: stp        xzr, xzr, [x20, #8]
0x000000000231bc78: str        xzr, [x20]
0x000000000231bc7c: ldr        x9, [x20, #0x18]
0x000000000231bc80: str        x9, [x8, #0x18]
0x000000000231bc84: ldp        x9, x8, [x19, #0x20]
0x000000000231bc88: add        x8, x8, #1
0x000000000231bc8c: str        x8, [x19, #0x28]
0x000000000231bc90: add        x9, x9, x8
0x000000000231bc94: lsr        x8, x9, #7
0x000000000231bc98: ldp        x10, x11, [x19, #8]
0x000000000231bc9c: add        x8, x10, x8, lsl #3
0x000000000231bca0: ldr        x12, [x8]
0x000000000231bca4: and        x9, x9, #0x7f
0x000000000231bca8: add        x9, x12, x9, lsl #5
0x000000000231bcac: cmp        x11, x10
0x000000000231bcb0: csel       x9, xzr, x9, eq
0x000000000231bcb4: cmp        x9, x12
0x000000000231bcb8: b.ne       #0x231bcc4
0x000000000231bcbc: ldur       x8, [x8, #-8]
0x000000000231bcc0: add        x9, x8, #1, lsl #12
0x000000000231bcc4: sub        x0, x9, #0x20
0x000000000231bcc8: ldp        x29, x30, [sp, #0x10]
0x000000000231bccc: ldp        x20, x19, [sp], #0x20
0x000000000231bcd0: ret        
