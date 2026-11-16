; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d91c
0x0000000001b5d91c: sub        sp, sp, #0xe0
0x0000000001b5d920: stp        x24, x23, [sp, #0xa0]
0x0000000001b5d924: stp        x22, x21, [sp, #0xb0]
0x0000000001b5d928: stp        x20, x19, [sp, #0xc0]
0x0000000001b5d92c: stp        x29, x30, [sp, #0xd0]
0x0000000001b5d930: add        x29, sp, #0xd0
0x0000000001b5d934: mov        x21, x5
0x0000000001b5d938: mov        x22, x4
0x0000000001b5d93c: mov        x20, x3
0x0000000001b5d940: mov        x23, x2
0x0000000001b5d944: mov        x24, x1
0x0000000001b5d948: mov        x19, x0
0x0000000001b5d94c: adrp       x8, #0x5ba4000
0x0000000001b5d950: ldr        x8, [x8, #0x338]
0x0000000001b5d954: ldr        x8, [x8]
0x0000000001b5d958: stur       x8, [x29, #-0x38]
0x0000000001b5d95c: bl         #0x1b5ac94
0x0000000001b5d960: mov        x1, x0
0x0000000001b5d964: mov        x0, x19
0x0000000001b5d968: mov        x2, x23
0x0000000001b5d96c: mov        x3, x22
0x0000000001b5d970: mov        x4, x21
0x0000000001b5d974: bl         #0x440a59c
0x0000000001b5d978: adrp       x8, #0x5d17000
0x0000000001b5d97c: add        x8, x8, #0x420
0x0000000001b5d980: str        x8, [x19]
0x0000000001b5d984: str        x24, [x19, #0x90]
0x0000000001b5d988: bl         #0x440f418
0x0000000001b5d98c: mov        x1, x0
0x0000000001b5d990: add        x0, x19, #0x60
0x0000000001b5d994: mov        x2, #0
0x0000000001b5d998: bl         #0x440e7cc
0x0000000001b5d99c: mov        x0, x20
0x0000000001b5d9a0: bl         #0x4757498
0x0000000001b5d9a4: mov        x20, x0
0x0000000001b5d9a8: bl         #0x440f580
0x0000000001b5d9ac: mov        x21, x0
0x0000000001b5d9b0: bl         #0x41806c4
0x0000000001b5d9b4: mov        x3, x0
0x0000000001b5d9b8: add        x22, sp, #0x28
0x0000000001b5d9bc: add        x0, sp, #0x28
0x0000000001b5d9c0: mov        x1, x20
0x0000000001b5d9c4: mov        x2, x21
0x0000000001b5d9c8: bl         #0x440e674
0x0000000001b5d9cc: stp        xzr, xzr, [sp]
0x0000000001b5d9d0: str        xzr, [sp, #0x10]
0x0000000001b5d9d4: mov        x20, sp
0x0000000001b5d9d8: mov        x0, sp
0x0000000001b5d9dc: add        x1, sp, #0x28
0x0000000001b5d9e0: add        x2, x22, #0x70
0x0000000001b5d9e4: mov        w3, #1
0x0000000001b5d9e8: bl         #0x2ed9c
0x0000000001b5d9ec: add        x0, x19, #0x60
0x0000000001b5d9f0: bl         #0x2d630
0x0000000001b5d9f4: ldr        q0, [sp]
0x0000000001b5d9f8: str        q0, [x19, #0x60]
0x0000000001b5d9fc: ldr        x8, [sp, #0x10]
0x0000000001b5da00: str        x8, [x19, #0x70]
0x0000000001b5da04: stp        xzr, xzr, [sp, #8]
0x0000000001b5da08: str        xzr, [sp]
0x0000000001b5da0c: str        x20, [sp, #0x20]
0x0000000001b5da10: add        x0, sp, #0x20
0x0000000001b5da14: bl         #0x246dc
0x0000000001b5da18: ldr        x8, [sp, #0x50]
0x0000000001b5da1c: cbz        x8, #0x1b5da30
0x0000000001b5da20: ldr        x8, [x8, #0x10]
0x0000000001b5da24: add        x9, sp, #0x28
0x0000000001b5da28: add        x0, x9, #0x30
0x0000000001b5da2c: blr        x8
0x0000000001b5da30: ldur       x8, [x29, #-0x38]
0x0000000001b5da34: adrp       x9, #0x5ba4000
0x0000000001b5da38: ldr        x9, [x9, #0x338]
0x0000000001b5da3c: ldr        x9, [x9]
0x0000000001b5da40: cmp        x9, x8
0x0000000001b5da44: b.ne       #0x1b5da64
0x0000000001b5da48: mov        x0, x19
0x0000000001b5da4c: ldp        x29, x30, [sp, #0xd0]
0x0000000001b5da50: ldp        x20, x19, [sp, #0xc0]
0x0000000001b5da54: ldp        x22, x21, [sp, #0xb0]
0x0000000001b5da58: ldp        x24, x23, [sp, #0xa0]
0x0000000001b5da5c: add        sp, sp, #0xe0
0x0000000001b5da60: ret        
0x0000000001b5da64: bl         #0x4b98620
0x0000000001b5da68: b          #0x1b5da8c
0x0000000001b5da6c: mov        x20, x0
0x0000000001b5da70: ldr        x8, [sp, #0x50]
0x0000000001b5da74: cbz        x8, #0x1b5daa4
0x0000000001b5da78: ldr        x8, [x8, #0x10]
0x0000000001b5da7c: add        x9, sp, #0x28
0x0000000001b5da80: add        x0, x9, #0x30
0x0000000001b5da84: blr        x8
0x0000000001b5da88: b          #0x1b5daa4
0x0000000001b5da8c: mov        x20, x0
0x0000000001b5da90: cbz        w1, #0x1b5daac
0x0000000001b5da94: mov        x0, x20
0x0000000001b5da98: bl         #0x18bd8
0x0000000001b5da9c: b          #0x1b5daa0
0x0000000001b5daa0: mov        x20, x0
0x0000000001b5daa4: mov        x0, x19
0x0000000001b5daa8: bl         #0x2c924
0x0000000001b5daac: mov        x0, x20
0x0000000001b5dab0: bl         #0x4b97984
