; instruction-faithful ARM64 fallback for RobloxLib::function_1a0bbd0
0x0000000001a0bbd0: sub        sp, sp, #0x90
0x0000000001a0bbd4: stp        x22, x21, [sp, #0x60]
0x0000000001a0bbd8: stp        x20, x19, [sp, #0x70]
0x0000000001a0bbdc: stp        x29, x30, [sp, #0x80]
0x0000000001a0bbe0: add        x29, sp, #0x80
0x0000000001a0bbe4: mov        x20, x0
0x0000000001a0bbe8: mov        x19, x8
0x0000000001a0bbec: adrp       x8, #0x5ba4000
0x0000000001a0bbf0: ldr        x8, [x8, #0x338]
0x0000000001a0bbf4: ldr        x8, [x8]
0x0000000001a0bbf8: stur       x8, [x29, #-0x28]
0x0000000001a0bbfc: ldr        x21, [x0]
0x0000000001a0bc00: bl         #0x21a0018
0x0000000001a0bc04: cmp        x0, x21
0x0000000001a0bc08: b.eq       #0x1a0bc8c
0x0000000001a0bc0c: ldp        x9, x8, [x20]
0x0000000001a0bc10: stp        x9, xzr, [sp, #8]
0x0000000001a0bc14: cbz        x8, #0x1a0bc30
0x0000000001a0bc18: ldr        x8, [x8]
0x0000000001a0bc1c: add        x9, sp, #8
0x0000000001a0bc20: add        x0, x20, #0x10
0x0000000001a0bc24: add        x1, x9, #0x10
0x0000000001a0bc28: blr        x8
0x0000000001a0bc2c: ldr        x8, [x20, #8]
0x0000000001a0bc30: str        x8, [sp, #0x10]
0x0000000001a0bc34: add        x0, sp, #8
0x0000000001a0bc38: bl         #0x8f378
0x0000000001a0bc3c: mov        x1, x0
0x0000000001a0bc40: mov        x0, x19
0x0000000001a0bc44: bl         #0x21a0204
0x0000000001a0bc48: ldr        x8, [sp, #0x10]
0x0000000001a0bc4c: cbz        x8, #0x1a0bc60
0x0000000001a0bc50: ldr        x8, [x8, #0x10]
0x0000000001a0bc54: add        x9, sp, #8
0x0000000001a0bc58: add        x0, x9, #0x10
0x0000000001a0bc5c: blr        x8
0x0000000001a0bc60: ldur       x8, [x29, #-0x28]
0x0000000001a0bc64: adrp       x9, #0x5ba4000
0x0000000001a0bc68: ldr        x9, [x9, #0x338]
0x0000000001a0bc6c: ldr        x9, [x9]
0x0000000001a0bc70: cmp        x9, x8
0x0000000001a0bc74: b.ne       #0x1a0bcdc
0x0000000001a0bc78: ldp        x29, x30, [sp, #0x80]
0x0000000001a0bc7c: ldp        x20, x19, [sp, #0x70]
0x0000000001a0bc80: ldp        x22, x21, [sp, #0x60]
0x0000000001a0bc84: add        sp, sp, #0x90
0x0000000001a0bc88: ret        
0x0000000001a0bc8c: ldr        x21, [x20]
0x0000000001a0bc90: bl         #0x21a0018
0x0000000001a0bc94: cmp        x0, x21
0x0000000001a0bc98: b.ne       #0x1a0bce0
0x0000000001a0bc9c: ldr        x8, [x20, #8]
0x0000000001a0bca0: add        x9, x20, #0x10
0x0000000001a0bca4: cmp        x8, #0
0x0000000001a0bca8: csel       x1, xzr, x9, eq
0x0000000001a0bcac: ldur       x8, [x29, #-0x28]
0x0000000001a0bcb0: adrp       x9, #0x5ba4000
0x0000000001a0bcb4: ldr        x9, [x9, #0x338]
0x0000000001a0bcb8: ldr        x9, [x9]
0x0000000001a0bcbc: cmp        x9, x8
0x0000000001a0bcc0: b.ne       #0x1a0bcdc
0x0000000001a0bcc4: mov        x0, x19
0x0000000001a0bcc8: ldp        x29, x30, [sp, #0x80]
0x0000000001a0bccc: ldp        x20, x19, [sp, #0x70]
0x0000000001a0bcd0: ldp        x22, x21, [sp, #0x60]
0x0000000001a0bcd4: add        sp, sp, #0x90
0x0000000001a0bcd8: b          #0x21a0204
0x0000000001a0bcdc: bl         #0x4b98620
0x0000000001a0bce0: adrp       x0, #0x5228000
0x0000000001a0bce4: add        x0, x0, #0x5b2
0x0000000001a0bce8: bl         #0x47ee168
0x0000000001a0bcec: b          #0x1a0bd18
0x0000000001a0bcf0: mov        x19, x0
0x0000000001a0bcf4: b          #0x1a0bd20
0x0000000001a0bcf8: mov        x19, x0
0x0000000001a0bcfc: ldr        x8, [sp, #0x10]
0x0000000001a0bd00: cbz        x8, #0x1a0bd20
0x0000000001a0bd04: ldr        x8, [x8, #0x10]
0x0000000001a0bd08: add        x9, sp, #8
0x0000000001a0bd0c: add        x0, x9, #0x10
0x0000000001a0bd10: blr        x8
0x0000000001a0bd14: b          #0x1a0bd20
0x0000000001a0bd18: mov        x19, x0
0x0000000001a0bd1c: cbnz       w1, #0x1a0bd28
0x0000000001a0bd20: mov        x0, x19
0x0000000001a0bd24: bl         #0x4b97984
0x0000000001a0bd28: mov        x0, x19
0x0000000001a0bd2c: bl         #0x18bd8
