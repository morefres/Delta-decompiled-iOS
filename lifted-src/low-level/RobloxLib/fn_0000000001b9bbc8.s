; instruction-faithful ARM64 fallback for RobloxLib::function_1b9bbc8
0x0000000001b9bbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9bbcc: stp        x29, x30, [sp, #0x10]
0x0000000001b9bbd0: add        x29, sp, #0x10
0x0000000001b9bbd4: mov        x19, x0
0x0000000001b9bbd8: adrp       x8, #0x5d25000
0x0000000001b9bbdc: add        x8, x8, #0xb70
0x0000000001b9bbe0: str        x8, [x0]
0x0000000001b9bbe4: ldr        x0, [x0, #0xb8]
0x0000000001b9bbe8: str        xzr, [x19, #0xb8]
0x0000000001b9bbec: cbz        x0, #0x1b9bbf4
0x0000000001b9bbf0: bl         #0x47e93a8
0x0000000001b9bbf4: mov        x0, x19
0x0000000001b9bbf8: ldp        x29, x30, [sp, #0x10]
0x0000000001b9bbfc: ldp        x20, x19, [sp], #0x20
0x0000000001b9bc00: b          #0x440a6a0
0x0000000001b9bc04: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9bc08: stp        x29, x30, [sp, #0x10]
0x0000000001b9bc0c: add        x29, sp, #0x10
0x0000000001b9bc10: mov        x19, x0
0x0000000001b9bc14: adrp       x8, #0x5d25000
0x0000000001b9bc18: add        x8, x8, #0xbb8
0x0000000001b9bc1c: str        x8, [x0]
0x0000000001b9bc20: ldr        x0, [x0, #0xc8]
0x0000000001b9bc24: str        xzr, [x19, #0xc8]
0x0000000001b9bc28: cbz        x0, #0x1b9bc30
0x0000000001b9bc2c: bl         #0x47e93a8
0x0000000001b9bc30: ldr        x0, [x19, #0xc0]
0x0000000001b9bc34: str        xzr, [x19, #0xc0]
0x0000000001b9bc38: cbz        x0, #0x1b9bc40
0x0000000001b9bc3c: bl         #0x47e93a8
0x0000000001b9bc40: ldr        x0, [x19, #0xb8]
0x0000000001b9bc44: str        xzr, [x19, #0xb8]
0x0000000001b9bc48: cbz        x0, #0x1b9bc50
0x0000000001b9bc4c: bl         #0x47e93a8
0x0000000001b9bc50: mov        x0, x19
0x0000000001b9bc54: ldp        x29, x30, [sp, #0x10]
0x0000000001b9bc58: ldp        x20, x19, [sp], #0x20
0x0000000001b9bc5c: b          #0x440a6a0
0x0000000001b9bc60: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9bc64: stp        x29, x30, [sp, #0x10]
0x0000000001b9bc68: add        x29, sp, #0x10
0x0000000001b9bc6c: mov        x19, x0
0x0000000001b9bc70: adrp       x8, #0x5d25000
0x0000000001b9bc74: add        x8, x8, #0xc00
0x0000000001b9bc78: str        x8, [x0], #0xc8
0x0000000001b9bc7c: mov        x1, #0
0x0000000001b9bc80: bl         #0x4e468
0x0000000001b9bc84: mov        x0, x19
0x0000000001b9bc88: ldr        x1, [x0, #0xc0]!
0x0000000001b9bc8c: str        xzr, [x0]
0x0000000001b9bc90: cbz        x1, #0x1b9bc98
0x0000000001b9bc94: bl         #0x246a4
0x0000000001b9bc98: mov        x0, x19
0x0000000001b9bc9c: ldr        x1, [x0, #0xb8]!
0x0000000001b9bca0: str        xzr, [x0]
0x0000000001b9bca4: cbz        x1, #0x1b9bcac
0x0000000001b9bca8: bl         #0x246a4
0x0000000001b9bcac: mov        x0, x19
0x0000000001b9bcb0: ldp        x29, x30, [sp, #0x10]
0x0000000001b9bcb4: ldp        x20, x19, [sp], #0x20
0x0000000001b9bcb8: b          #0x440a6a0
0x0000000001b9bcbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9bcc0: stp        x29, x30, [sp, #0x10]
0x0000000001b9bcc4: add        x29, sp, #0x10
0x0000000001b9bcc8: mov        x19, x0
0x0000000001b9bccc: adrp       x8, #0x5d25000
0x0000000001b9bcd0: add        x8, x8, #0xc48
0x0000000001b9bcd4: str        x8, [x0]
0x0000000001b9bcd8: ldr        x1, [x0, #0xc0]!
0x0000000001b9bcdc: str        xzr, [x0]
0x0000000001b9bce0: cbz        x1, #0x1b9bce8
0x0000000001b9bce4: bl         #0x246a4
0x0000000001b9bce8: mov        x0, x19
0x0000000001b9bcec: ldr        x1, [x0, #0xb8]!
0x0000000001b9bcf0: str        xzr, [x0]
0x0000000001b9bcf4: cbz        x1, #0x1b9bcfc
0x0000000001b9bcf8: bl         #0x246a4
0x0000000001b9bcfc: mov        x0, x19
0x0000000001b9bd00: ldp        x29, x30, [sp, #0x10]
0x0000000001b9bd04: ldp        x20, x19, [sp], #0x20
0x0000000001b9bd08: b          #0x440a6a0
0x0000000001b9bd0c: sub        sp, sp, #0x30
0x0000000001b9bd10: stp        x20, x19, [sp, #0x10]
0x0000000001b9bd14: stp        x29, x30, [sp, #0x20]
0x0000000001b9bd18: add        x29, sp, #0x20
0x0000000001b9bd1c: mov        x19, x0
0x0000000001b9bd20: adrp       x8, #0x5d25000
0x0000000001b9bd24: add        x8, x8, #0xc90
0x0000000001b9bd28: str        x8, [x0]
0x0000000001b9bd2c: ldr        x1, [x0, #0xc0]!
0x0000000001b9bd30: str        xzr, [x0]
0x0000000001b9bd34: cbz        x1, #0x1b9bd3c
0x0000000001b9bd38: bl         #0x246a4
0x0000000001b9bd3c: ldr        x0, [x19, #0xb8]
0x0000000001b9bd40: str        xzr, [x19, #0xb8]
0x0000000001b9bd44: cbz        x0, #0x1b9bd4c
0x0000000001b9bd48: bl         #0x47e93a8
0x0000000001b9bd4c: mov        x0, x19
0x0000000001b9bd50: ldr        x1, [x0, #0xb0]!
0x0000000001b9bd54: str        xzr, [x0]
0x0000000001b9bd58: cbz        x1, #0x1b9bd60
0x0000000001b9bd5c: bl         #0x246a4
0x0000000001b9bd60: adrp       x8, #0x5bd9000
0x0000000001b9bd64: add        x8, x8, #0xad8
0x0000000001b9bd68: str        x8, [x19]
0x0000000001b9bd6c: ldr        x0, [x19, #0x88]
0x0000000001b9bd70: cbz        x0, #0x1b9bd7c
0x0000000001b9bd74: str        x0, [x19, #0x90]
0x0000000001b9bd78: bl         #0x47e93a8
0x0000000001b9bd7c: add        x8, x19, #0x70
0x0000000001b9bd80: str        x8, [sp, #8]
0x0000000001b9bd84: add        x0, sp, #8
0x0000000001b9bd88: bl         #0x246dc
0x0000000001b9bd8c: mov        x0, x19
0x0000000001b9bd90: ldp        x29, x30, [sp, #0x20]
0x0000000001b9bd94: ldp        x20, x19, [sp, #0x10]
0x0000000001b9bd98: add        sp, sp, #0x30
0x0000000001b9bd9c: ret        
