; instruction-faithful ARM64 fallback for RobloxLib::function_364bbf8
0x000000000364bbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000364bbfc: stp        x29, x30, [sp, #0x10]
0x000000000364bc00: add        x29, sp, #0x10
0x000000000364bc04: ldr        x20, [x0, #0xa0]
0x000000000364bc08: add        x19, x0, #0xa8
0x000000000364bc0c: cmp        x20, x19
0x000000000364bc10: b.eq       #0x364bc60
0x000000000364bc14: ldr        w8, [x20, #0x40]
0x000000000364bc18: cmp        w8, #3
0x000000000364bc1c: b.ne       #0x364bc28
0x000000000364bc20: add        x0, x20, #0x28
0x000000000364bc24: bl         #0x364b6e0
0x000000000364bc28: ldr        x9, [x20, #8]
0x000000000364bc2c: cbz        x9, #0x364bc40
0x000000000364bc30: mov        x8, x9
0x000000000364bc34: ldr        x9, [x9]
0x000000000364bc38: cbnz       x9, #0x364bc30
0x000000000364bc3c: b          #0x364bc54
0x000000000364bc40: ldr        x8, [x20, #0x10]
0x000000000364bc44: ldr        x9, [x8]
0x000000000364bc48: cmp        x9, x20
0x000000000364bc4c: mov        x20, x8
0x000000000364bc50: b.ne       #0x364bc40
0x000000000364bc54: mov        x20, x8
0x000000000364bc58: cmp        x8, x19
0x000000000364bc5c: b.ne       #0x364bc14
0x000000000364bc60: ldp        x29, x30, [sp, #0x10]
0x000000000364bc64: ldp        x20, x19, [sp], #0x20
0x000000000364bc68: ret        
0x000000000364bc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000364bc70: stp        x29, x30, [sp, #0x10]
0x000000000364bc74: add        x29, sp, #0x10
0x000000000364bc78: ldr        x20, [x0, #0xa0]
0x000000000364bc7c: add        x19, x0, #0xa8
0x000000000364bc80: cmp        x20, x19
0x000000000364bc84: b.eq       #0x364bcd8
0x000000000364bc88: ldr        w8, [x20, #0x40]
0x000000000364bc8c: cmp        w8, #3
0x000000000364bc90: b.ne       #0x364bca0
0x000000000364bc94: str        wzr, [x20, #0x40]
0x000000000364bc98: ldr        x0, [x20, #0x38]
0x000000000364bc9c: bl         #0x364d1cc
0x000000000364bca0: ldr        x9, [x20, #8]
0x000000000364bca4: cbz        x9, #0x364bcb8
0x000000000364bca8: mov        x8, x9
0x000000000364bcac: ldr        x9, [x9]
0x000000000364bcb0: cbnz       x9, #0x364bca8
0x000000000364bcb4: b          #0x364bccc
0x000000000364bcb8: ldr        x8, [x20, #0x10]
0x000000000364bcbc: ldr        x9, [x8]
0x000000000364bcc0: cmp        x9, x20
0x000000000364bcc4: mov        x20, x8
0x000000000364bcc8: b.ne       #0x364bcb8
0x000000000364bccc: mov        x20, x8
0x000000000364bcd0: cmp        x8, x19
0x000000000364bcd4: b.ne       #0x364bc88
0x000000000364bcd8: ldp        x29, x30, [sp, #0x10]
0x000000000364bcdc: ldp        x20, x19, [sp], #0x20
0x000000000364bce0: ret        
