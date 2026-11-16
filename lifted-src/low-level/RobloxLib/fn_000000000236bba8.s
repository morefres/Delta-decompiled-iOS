; instruction-faithful ARM64 fallback for RobloxLib::function_236bba8
0x000000000236bba8: sub        sp, sp, #0x80
0x000000000236bbac: stp        x20, x19, [sp, #0x60]
0x000000000236bbb0: stp        x29, x30, [sp, #0x70]
0x000000000236bbb4: add        x29, sp, #0x70
0x000000000236bbb8: mov        x19, x0
0x000000000236bbbc: adrp       x8, #0x5ba4000
0x000000000236bbc0: ldr        x8, [x8, #0x338]
0x000000000236bbc4: ldr        x8, [x8]
0x000000000236bbc8: stur       x8, [x29, #-0x18]
0x000000000236bbcc: ldr        x20, [x0]
0x000000000236bbd0: bl         #0x3f91cec
0x000000000236bbd4: cmp        x0, x20
0x000000000236bbd8: b.eq       #0x236bc2c
0x000000000236bbdc: ldp        x9, x8, [x19]
0x000000000236bbe0: stp        x9, xzr, [sp, #8]
0x000000000236bbe4: cbz        x8, #0x236bc00
0x000000000236bbe8: ldr        x8, [x8]
0x000000000236bbec: add        x9, sp, #8
0x000000000236bbf0: add        x0, x19, #0x10
0x000000000236bbf4: add        x1, x9, #0x10
0x000000000236bbf8: blr        x8
0x000000000236bbfc: ldr        x8, [x19, #8]
0x000000000236bc00: str        x8, [sp, #0x10]
0x000000000236bc04: add        x0, sp, #8
0x000000000236bc08: bl         #0x75cdb4
0x000000000236bc0c: ldr        w19, [x0]
0x000000000236bc10: ldr        x8, [sp, #0x10]
0x000000000236bc14: cbz        x8, #0x236bc40
0x000000000236bc18: ldr        x8, [x8, #0x10]
0x000000000236bc1c: add        x9, sp, #8
0x000000000236bc20: add        x0, x9, #0x10
0x000000000236bc24: blr        x8
0x000000000236bc28: b          #0x236bc40
0x000000000236bc2c: ldr        x20, [x19]
0x000000000236bc30: bl         #0x3f91cec
0x000000000236bc34: cmp        x0, x20
0x000000000236bc38: b.ne       #0x236bc70
0x000000000236bc3c: ldr        w19, [x19, #0x10]
0x000000000236bc40: ldur       x8, [x29, #-0x18]
0x000000000236bc44: adrp       x9, #0x5ba4000
0x000000000236bc48: ldr        x9, [x9, #0x338]
0x000000000236bc4c: ldr        x9, [x9]
0x000000000236bc50: cmp        x9, x8
0x000000000236bc54: b.ne       #0x236bc6c
0x000000000236bc58: mov        x0, x19
0x000000000236bc5c: ldp        x29, x30, [sp, #0x70]
0x000000000236bc60: ldp        x20, x19, [sp, #0x60]
0x000000000236bc64: add        sp, sp, #0x80
0x000000000236bc68: ret        
0x000000000236bc6c: bl         #0x4b98620
0x000000000236bc70: adrp       x0, #0x5228000
0x000000000236bc74: add        x0, x0, #0x5b2
0x000000000236bc78: bl         #0x47ee168
0x000000000236bc7c: b          #0x236bca8
0x000000000236bc80: mov        x19, x0
0x000000000236bc84: b          #0x236bcb0
0x000000000236bc88: mov        x19, x0
0x000000000236bc8c: ldr        x8, [sp, #0x10]
0x000000000236bc90: cbz        x8, #0x236bcb0
0x000000000236bc94: ldr        x8, [x8, #0x10]
0x000000000236bc98: add        x9, sp, #8
0x000000000236bc9c: add        x0, x9, #0x10
0x000000000236bca0: blr        x8
0x000000000236bca4: b          #0x236bcb0
0x000000000236bca8: mov        x19, x0
0x000000000236bcac: cbnz       w1, #0x236bcb8
0x000000000236bcb0: mov        x0, x19
0x000000000236bcb4: bl         #0x4b97984
0x000000000236bcb8: mov        x0, x19
0x000000000236bcbc: bl         #0x18bd8
