; instruction-faithful ARM64 fallback for RobloxLib::function_254baf8
0x000000000254baf8: stp        x26, x25, [sp, #-0x50]!
0x000000000254bafc: stp        x24, x23, [sp, #0x10]
0x000000000254bb00: stp        x22, x21, [sp, #0x20]
0x000000000254bb04: stp        x20, x19, [sp, #0x30]
0x000000000254bb08: stp        x29, x30, [sp, #0x40]
0x000000000254bb0c: add        x29, sp, #0x40
0x000000000254bb10: mov        x20, x1
0x000000000254bb14: mov        x19, x0
0x000000000254bb18: bl         #0x24b6c8
0x000000000254bb1c: mov        x21, x0
0x000000000254bb20: ldr        w9, [x19]
0x000000000254bb24: cbz        w9, #0x254bc5c
0x000000000254bb28: ldr        x8, [x19, #8]
0x000000000254bb2c: ldr        w10, [x19, #0x1c]
0x000000000254bb30: mov        w11, #1
0x000000000254bb34: lsl        x10, x11, x10
0x000000000254bb38: add        x8, x8, x10, lsl #2
0x000000000254bb3c: ldr        w10, [x8, #4]
0x000000000254bb40: cmp        w9, w10
0x000000000254bb44: b.ne       #0x254bbc0
0x000000000254bb48: mov        x22, #0
0x000000000254bb4c: mov        x23, #0
0x000000000254bb50: mov        x24, x21
0x000000000254bb54: ldr        x8, [x19, #0x10]
0x000000000254bb58: add        x8, x8, x22
0x000000000254bb5c: ldr        q0, [x8]
0x000000000254bb60: ldr        x9, [x8, #0x10]
0x000000000254bb64: str        x9, [x24, #0x10]
0x000000000254bb68: str        q0, [x24]
0x000000000254bb6c: stp        xzr, xzr, [x8, #8]
0x000000000254bb70: str        xzr, [x8]
0x000000000254bb74: ldur       q0, [x8, #0x18]
0x000000000254bb78: stur       q0, [x24, #0x18]
0x000000000254bb7c: stp        xzr, xzr, [x8, #0x18]
0x000000000254bb80: ldr        x8, [x19, #0x10]
0x000000000254bb84: add        x25, x8, x22
0x000000000254bb88: ldr        x0, [x25, #0x20]
0x000000000254bb8c: cbz        x0, #0x254bb94
0x000000000254bb90: bl         #0x4b9808c
0x000000000254bb94: ldrsb      w8, [x25, #0x17]
0x000000000254bb98: tbz        w8, #0x1f, #0x254bba4
0x000000000254bb9c: ldr        x0, [x25]
0x000000000254bba0: bl         #0x47e93a8
0x000000000254bba4: add        x23, x23, #1
0x000000000254bba8: ldr        w8, [x19]
0x000000000254bbac: add        x24, x24, #0x28
0x000000000254bbb0: add        x22, x22, #0x28
0x000000000254bbb4: cmp        x23, x8
0x000000000254bbb8: b.lo       #0x254bb54
0x000000000254bbbc: b          #0x254bc5c
0x000000000254bbc0: ldr        w9, [x19, #4]
0x000000000254bbc4: cbz        w9, #0x254bc5c
0x000000000254bbc8: mov        x22, #0
0x000000000254bbcc: mov        x23, #0
0x000000000254bbd0: ldr        w9, [x8, #0x10]
0x000000000254bbd4: add        x8, x8, x9, lsl #3
0x000000000254bbd8: add        x24, x8, #0x18
0x000000000254bbdc: mov        x25, x21
0x000000000254bbe0: lsr        x8, x23, #3
0x000000000254bbe4: and        x8, x8, #0x1ffffffffffffff8
0x000000000254bbe8: ldr        x8, [x24, x8]
0x000000000254bbec: lsr        x8, x8, x23
0x000000000254bbf0: tbnz       w8, #0, #0x254bc44
0x000000000254bbf4: ldr        x8, [x19, #0x10]
0x000000000254bbf8: add        x8, x8, x22
0x000000000254bbfc: ldr        q0, [x8]
0x000000000254bc00: ldr        x9, [x8, #0x10]
0x000000000254bc04: str        x9, [x25, #0x10]
0x000000000254bc08: str        q0, [x25]
0x000000000254bc0c: stp        xzr, xzr, [x8, #8]
0x000000000254bc10: str        xzr, [x8]
0x000000000254bc14: ldur       q0, [x8, #0x18]
0x000000000254bc18: stur       q0, [x25, #0x18]
0x000000000254bc1c: stp        xzr, xzr, [x8, #0x18]
0x000000000254bc20: ldr        x8, [x19, #0x10]
0x000000000254bc24: add        x26, x8, x22
0x000000000254bc28: ldr        x0, [x26, #0x20]
0x000000000254bc2c: cbz        x0, #0x254bc34
0x000000000254bc30: bl         #0x4b9808c
0x000000000254bc34: ldrsb      w8, [x26, #0x17]
0x000000000254bc38: tbz        w8, #0x1f, #0x254bc44
0x000000000254bc3c: ldr        x0, [x26]
0x000000000254bc40: bl         #0x47e93a8
0x000000000254bc44: add        x23, x23, #1
0x000000000254bc48: ldr        w8, [x19, #4]
0x000000000254bc4c: add        x25, x25, #0x28
0x000000000254bc50: add        x22, x22, #0x28
0x000000000254bc54: cmp        x23, x8
0x000000000254bc58: b.lo       #0x254bbe0
0x000000000254bc5c: ldr        x1, [x19, #0x10]
0x000000000254bc60: ldr        w8, [x19, #4]
0x000000000254bc64: add        x8, x8, x8, lsl #2
0x000000000254bc68: lsl        x2, x8, #3
0x000000000254bc6c: mov        x0, x19
0x000000000254bc70: mov        w3, #8
0x000000000254bc74: bl         #0x58f60
0x000000000254bc78: ldr        w2, [x19, #4]
0x000000000254bc7c: str        w20, [x19, #4]
0x000000000254bc80: str        x21, [x19, #0x10]
0x000000000254bc84: cbz        w20, #0x254bcb0
0x000000000254bc88: mov        x0, x19
0x000000000254bc8c: mov        x1, x2
0x000000000254bc90: bl         #0x254bcdc
0x000000000254bc94: mov        x0, x19
0x000000000254bc98: ldp        x29, x30, [sp, #0x40]
0x000000000254bc9c: ldp        x20, x19, [sp, #0x30]
0x000000000254bca0: ldp        x22, x21, [sp, #0x20]
0x000000000254bca4: ldp        x24, x23, [sp, #0x10]
0x000000000254bca8: ldp        x26, x25, [sp], #0x50
0x000000000254bcac: b          #0x254b964
0x000000000254bcb0: ldr        x1, [x19, #8]
0x000000000254bcb4: mov        x0, x19
0x000000000254bcb8: bl         #0x254befc
0x000000000254bcbc: str        xzr, [x19, #8]
0x000000000254bcc0: str        wzr, [x19, #0x1c]
0x000000000254bcc4: ldp        x29, x30, [sp, #0x40]
0x000000000254bcc8: ldp        x20, x19, [sp, #0x30]
0x000000000254bccc: ldp        x22, x21, [sp, #0x20]
0x000000000254bcd0: ldp        x24, x23, [sp, #0x10]
0x000000000254bcd4: ldp        x26, x25, [sp], #0x50
0x000000000254bcd8: ret        
