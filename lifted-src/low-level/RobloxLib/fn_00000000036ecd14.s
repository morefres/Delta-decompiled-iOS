; instruction-faithful ARM64 fallback for RobloxLib::function_36ecd14
0x00000000036ecd14: sub        sp, sp, #0xd0
0x00000000036ecd18: stp        x20, x19, [sp, #0xb0]
0x00000000036ecd1c: stp        x29, x30, [sp, #0xc0]
0x00000000036ecd20: add        x29, sp, #0xc0
0x00000000036ecd24: mov        x19, x0
0x00000000036ecd28: adrp       x8, #0x5ba4000
0x00000000036ecd2c: ldr        x8, [x8, #0x338]
0x00000000036ecd30: ldr        x8, [x8]
0x00000000036ecd34: stur       x8, [x29, #-0x18]
0x00000000036ecd38: ldr        x8, [x0, #0x28]
0x00000000036ecd3c: stp        x1, x8, [sp]
0x00000000036ecd40: adrp       x8, #0x4c33000
0x00000000036ecd44: ldr        q0, [x8, #0x700]
0x00000000036ecd48: stur       q0, [sp, #0x10]
0x00000000036ecd4c: mov        x8, sp
0x00000000036ecd50: str        x8, [sp, #0x28]
0x00000000036ecd54: add        x20, sp, #8
0x00000000036ecd58: add        x0, x20, #0x28
0x00000000036ecd5c: bl         #0x3764f18
0x00000000036ecd60: ldr        x1, [x19, #0x18]
0x00000000036ecd64: add        x0, sp, #8
0x00000000036ecd68: bl         #0x36ed6d8
0x00000000036ecd6c: add        x0, x20, #0x28
0x00000000036ecd70: bl         #0x3764f58
0x00000000036ecd74: ldur       x8, [x29, #-0x18]
0x00000000036ecd78: adrp       x9, #0x5ba4000
0x00000000036ecd7c: ldr        x9, [x9, #0x338]
0x00000000036ecd80: ldr        x9, [x9]
0x00000000036ecd84: cmp        x9, x8
0x00000000036ecd88: b.ne       #0x36ecd9c
0x00000000036ecd8c: ldp        x29, x30, [sp, #0xc0]
0x00000000036ecd90: ldp        x20, x19, [sp, #0xb0]
0x00000000036ecd94: add        sp, sp, #0xd0
0x00000000036ecd98: ret        
0x00000000036ecd9c: bl         #0x4b98620
0x00000000036ecda0: mov        x19, x0
0x00000000036ecda4: add        x0, x20, #0x28
0x00000000036ecda8: bl         #0x3764f58
0x00000000036ecdac: b          #0x36ecdb4
0x00000000036ecdb0: mov        x19, x0
0x00000000036ecdb4: mov        x0, x19
0x00000000036ecdb8: bl         #0x4b97984
