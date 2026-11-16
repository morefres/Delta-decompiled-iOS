; instruction-faithful ARM64 fallback for RobloxLib::function_469bb70
0x000000000469bb70: stp        x28, x27, [sp, #-0x60]!
0x000000000469bb74: stp        x26, x25, [sp, #0x10]
0x000000000469bb78: stp        x24, x23, [sp, #0x20]
0x000000000469bb7c: stp        x22, x21, [sp, #0x30]
0x000000000469bb80: stp        x20, x19, [sp, #0x40]
0x000000000469bb84: stp        x29, x30, [sp, #0x50]
0x000000000469bb88: add        x29, sp, #0x50
0x000000000469bb8c: mov        x21, x2
0x000000000469bb90: mov        x20, x1
0x000000000469bb94: mov        x19, x0
0x000000000469bb98: ldr        x8, [x0]
0x000000000469bb9c: tbz        w8, #4, #0x469bbc4
0x000000000469bba0: ldr        x8, [x20]
0x000000000469bba4: adrp       x9, #0x50e5000
0x000000000469bba8: add        x9, x9, #0x860
0x000000000469bbac: cmp        x8, x9
0x000000000469bbb0: mov        w8, #6
0x000000000469bbb4: mov        w9, #4
0x000000000469bbb8: csel       w1, w9, w8, eq
0x000000000469bbbc: mov        x0, x19
0x000000000469bbc0: bl         #0x469bec4
0x000000000469bbc4: ldr        x8, [x20, #0x20]
0x000000000469bbc8: ldr        x9, [x8, #0x20]
0x000000000469bbcc: cbz        x9, #0x469bbd8
0x000000000469bbd0: ldrb       w8, [x8, #0x14]
0x000000000469bbd4: tbz        w8, #0, #0x469bebc
0x000000000469bbd8: mov        w23, #0
0x000000000469bbdc: mov        x26, #-3
0x000000000469bbe0: mov        w27, #0x44
0x000000000469bbe4: mov        w28, #0xbb
0x000000000469bbe8: mov        x25, #-0x21
0x000000000469bbec: adrp       x22, #0x53a3000
0x000000000469bbf0: add        x22, x22, #0xe52
0x000000000469bbf4: ldr        x24, [x19]
0x000000000469bbf8: mov        x0, x24
0x000000000469bbfc: mov        x1, x22
0x000000000469bc00: bl         #0x469c104
0x000000000469bc04: ldr        x8, [x20]
0x000000000469bc08: ldr        x9, [x8, #0x18]
0x000000000469bc0c: tst        x9, x24
0x000000000469bc10: b.eq       #0x469bcc8
0x000000000469bc14: tst        x24, x27
0x000000000469bc18: b.eq       #0x469bd18
0x000000000469bc1c: ldr        x8, [x8, #0x20]
0x000000000469bc20: tst        w21, #1
0x000000000469bc24: csinv      x9, x25, xzr, ne
0x000000000469bc28: and        x9, x9, x24
0x000000000469bc2c: tst        x9, x8
0x000000000469bc30: b.eq       #0x469bd98
0x000000000469bc34: tbnz       w24, #6, #0x469be18
0x000000000469bc38: tst        w21, #1
0x000000000469bc3c: mov        x8, #-0x47
0x000000000469bc40: mov        x9, #-0x45
0x000000000469bc44: csel       x8, x9, x8, eq
0x000000000469bc48: and        x8, x8, x24
0x000000000469bc4c: orr        x8, x8, x27
0x000000000469bc50: ldaxr      x9, [x19]
0x000000000469bc54: cmp        x9, x24
0x000000000469bc58: b.ne       #0x469be04
0x000000000469bc5c: stxr       w9, x8, [x19]
0x000000000469bc60: cbnz       w9, #0x469bc50
0x000000000469bc64: and        x0, x24, #0xffffffffffffff00
0x000000000469bc68: mov        x1, x20
0x000000000469bc6c: mov        x2, x24
0x000000000469bc70: mov        x3, x21
0x000000000469bc74: bl         #0x469c134
0x000000000469bc78: cbz        x0, #0x469beb8
0x000000000469bc7c: ldr        x8, [x20]
0x000000000469bc80: ubfiz      x9, x24, #5, #1
0x000000000469bc84: adrp       x10, #0x50e5000
0x000000000469bc88: add        x10, x10, #0x860
0x000000000469bc8c: cmp        x8, x10
0x000000000469bc90: csel       x8, x9, xzr, eq
0x000000000469bc94: orr        x8, x8, x0
0x000000000469bc98: ldr        x9, [x19]
0x000000000469bc9c: ldxr       x10, [x19]
0x000000000469bca0: cmp        x10, x9
0x000000000469bca4: b.ne       #0x469bcc0
0x000000000469bca8: and        x9, x9, x28
0x000000000469bcac: orr        x9, x8, x9
0x000000000469bcb0: orr        x9, x9, #4
0x000000000469bcb4: stlxr      w10, x9, [x19]
0x000000000469bcb8: cbnz       w10, #0x469bc98
0x000000000469bcbc: b          #0x469bd80
0x000000000469bcc0: clrex      
0x000000000469bcc4: b          #0x469bc98
0x000000000469bcc8: tst        w21, #1
0x000000000469bccc: csinv      x9, x26, xzr, ne
0x000000000469bcd0: and        x9, x9, x24
0x000000000469bcd4: ldp        x10, x8, [x8, #8]
0x000000000469bcd8: orr        x9, x10, x9
0x000000000469bcdc: add        x8, x9, x8
0x000000000469bce0: ldaxr      x9, [x19]
0x000000000469bce4: cmp        x9, x24
0x000000000469bce8: b.ne       #0x469be04
0x000000000469bcec: stxr       w9, x8, [x19]
0x000000000469bcf0: cbnz       w9, #0x469bce0
0x000000000469bcf4: ldr        x0, [x20, #8]
0x000000000469bcf8: cbz        x0, #0x469be40
0x000000000469bcfc: ldr        x8, [x0, #0x10]
0x000000000469bd00: blr        x8
0x000000000469bd04: tbnz       w0, #0, #0x469be40
0x000000000469bd08: mov        x0, x19
0x000000000469bd0c: mov        x1, x20
0x000000000469bd10: bl         #0x4b766c8
0x000000000469bd14: b          #0x469bd80
0x000000000469bd18: mov        x0, #0
0x000000000469bd1c: mov        x1, x20
0x000000000469bd20: mov        x2, x24
0x000000000469bd24: mov        x3, x21
0x000000000469bd28: bl         #0x469c134
0x000000000469bd2c: cbz        x0, #0x469beb4
0x000000000469bd30: tst        w21, #1
0x000000000469bd34: mov        w8, #0xb9
0x000000000469bd38: csel       x8, x28, x8, eq
0x000000000469bd3c: and        x8, x8, x24
0x000000000469bd40: orr        x9, x8, #4
0x000000000469bd44: ldr        x10, [x20]
0x000000000469bd48: mov        w11, #0x24
0x000000000469bd4c: orr        x8, x8, x11
0x000000000469bd50: tst        x24, #1
0x000000000469bd54: csel       x8, x9, x8, eq
0x000000000469bd58: adrp       x11, #0x50e5000
0x000000000469bd5c: add        x11, x11, #0x860
0x000000000469bd60: cmp        x10, x11
0x000000000469bd64: csel       x8, x8, x9, eq
0x000000000469bd68: orr        x8, x8, x0
0x000000000469bd6c: ldxr       x9, [x19]
0x000000000469bd70: cmp        x9, x24
0x000000000469bd74: b.ne       #0x469be0c
0x000000000469bd78: stlxr      w9, x8, [x19]
0x000000000469bd7c: cbnz       w9, #0x469bd6c
0x000000000469bd80: ldr        x1, [x20, #0x20]
0x000000000469bd84: mov        x0, x19
0x000000000469bd88: bl         #0x469b8d0
0x000000000469bd8c: mov        w23, #0
0x000000000469bd90: orr        w21, w21, #1
0x000000000469bd94: b          #0x469be18
0x000000000469bd98: tst        w21, #1
0x000000000469bd9c: mov        x8, #-0x44
0x000000000469bda0: mov        x9, #-0x42
0x000000000469bda4: csel       x8, x9, x8, eq
0x000000000469bda8: and        x8, x8, x24
0x000000000469bdac: mov        w9, #0x41
0x000000000469bdb0: orr        x8, x8, x9
0x000000000469bdb4: ldaxr      x9, [x19]
0x000000000469bdb8: cmp        x9, x24
0x000000000469bdbc: b.ne       #0x469be04
0x000000000469bdc0: stxr       w9, x8, [x19]
0x000000000469bdc4: cbnz       w9, #0x469bdb4
0x000000000469bdc8: and        x8, x24, #0xffffffffffffff00
0x000000000469bdcc: ldr        x9, [x8, #0x28]
0x000000000469bdd0: add        x9, x9, #0x100
0x000000000469bdd4: str        x9, [x8, #0x28]
0x000000000469bdd8: ldr        x24, [x19]
0x000000000469bddc: ldxr       x8, [x19]
0x000000000469bde0: cmp        x8, x24
0x000000000469bde4: b.ne       #0x469bdfc
0x000000000469bde8: and        x8, x24, #0xffffffffffffffbf
0x000000000469bdec: orr        x8, x8, #1
0x000000000469bdf0: stlxr      w9, x8, [x19]
0x000000000469bdf4: cbnz       w9, #0x469bdd8
0x000000000469bdf8: b          #0x469bcf4
0x000000000469bdfc: clrex      
0x000000000469be00: b          #0x469bdd8
0x000000000469be04: clrex      
0x000000000469be08: b          #0x469be18
0x000000000469be0c: clrex      
0x000000000469be10: ldr        x8, [x20, #0x20]
0x000000000469be14: str        xzr, [x8, #0x20]
0x000000000469be18: ldr        x8, [x20, #0x20]
0x000000000469be1c: ldr        x9, [x8, #0x20]
0x000000000469be20: cbz        x9, #0x469be2c
0x000000000469be24: ldrb       w8, [x8, #0x14]
0x000000000469be28: tbz        w8, #0, #0x469beb0
0x000000000469be2c: mov        x0, x23
0x000000000469be30: mov        w1, #1
0x000000000469be34: bl         #0x469b4dc
0x000000000469be38: mov        x23, x0
0x000000000469be3c: b          #0x469bbf4
0x000000000469be40: ldr        x8, [x20, #0x20]
0x000000000469be44: ldr        x9, [x8, #0x20]
0x000000000469be48: cbz        x9, #0x469be54
0x000000000469be4c: ldrb       w8, [x8, #0x14]
0x000000000469be50: tbz        w8, #0, #0x469bec0
0x000000000469be54: tbnz       w24, #4, #0x469be74
0x000000000469be58: ldp        x29, x30, [sp, #0x50]
0x000000000469be5c: ldp        x20, x19, [sp, #0x40]
0x000000000469be60: ldp        x22, x21, [sp, #0x30]
0x000000000469be64: ldp        x24, x23, [sp, #0x20]
0x000000000469be68: ldp        x26, x25, [sp, #0x10]
0x000000000469be6c: ldp        x28, x27, [sp], #0x60
0x000000000469be70: ret        
0x000000000469be74: ldr        x8, [x20]
0x000000000469be78: adrp       x9, #0x50e5000
0x000000000469be7c: add        x9, x9, #0x860
0x000000000469be80: cmp        x8, x9
0x000000000469be84: mov        w8, #7
0x000000000469be88: mov        w9, #5
0x000000000469be8c: csel       w1, w9, w8, eq
0x000000000469be90: mov        x0, x19
0x000000000469be94: ldp        x29, x30, [sp, #0x50]
0x000000000469be98: ldp        x20, x19, [sp, #0x40]
0x000000000469be9c: ldp        x22, x21, [sp, #0x30]
0x000000000469bea0: ldp        x24, x23, [sp, #0x20]
0x000000000469bea4: ldp        x26, x25, [sp, #0x10]
0x000000000469bea8: ldp        x28, x27, [sp], #0x60
0x000000000469beac: b          #0x469bec4
0x000000000469beb0: bl         #0x4b76f8c
0x000000000469beb4: bl         #0x4b76f4c
0x000000000469beb8: bl         #0x4b76f0c
0x000000000469bebc: bl         #0x4b76ecc
0x000000000469bec0: bl         #0x4b76fcc
0x000000000469bec4: stp        x28, x27, [sp, #-0x60]!
0x000000000469bec8: stp        x26, x25, [sp, #0x10]
0x000000000469becc: stp        x24, x23, [sp, #0x20]
0x000000000469bed0: stp        x22, x21, [sp, #0x30]
0x000000000469bed4: stp        x20, x19, [sp, #0x40]
0x000000000469bed8: stp        x29, x30, [sp, #0x50]
0x000000000469bedc: add        x29, sp, #0x50
0x000000000469bee0: sub        sp, sp, #0x530
0x000000000469bee4: mov        x21, x1
0x000000000469bee8: mov        x20, x0
0x000000000469beec: adrp       x8, #0x5ba4000
0x000000000469bef0: ldr        x8, [x8, #0x338]
0x000000000469bef4: ldr        x8, [x8]
0x000000000469bef8: stur       x8, [x29, #-0x60]
0x000000000469befc: bl         #0x469c48c
0x000000000469bf00: mov        x19, x0
0x000000000469bf04: adrp       x23, #0x603f000
0x000000000469bf08: add        x23, x23, #0xdf8
0x000000000469bf0c: cbz        x0, #0x469bf18
0x000000000469bf10: ldrb       w8, [x19, #0x28]
0x000000000469bf14: tbz        w8, #0, #0x469bfe8
0x000000000469bf18: add        x0, sp, #0x3e0
0x000000000469bf1c: mov        w1, #0x28
0x000000000469bf20: mov        w2, #1
0x000000000469bf24: bl         #0x469c7a8
0x000000000469bf28: strb       wzr, [sp, #0x22]
0x000000000469bf2c: mov        w8, #0x4020
0x000000000469bf30: strh       w8, [sp, #0x20]
0x000000000469bf34: cbz        w0, #0x469bf90
0x000000000469bf38: mov        w25, w0
0x000000000469bf3c: mov        w26, #2
0x000000000469bf40: add        x27, sp, #0x3e0
0x000000000469bf44: add        x28, sp, #0x20
0x000000000469bf48: mov        w24, #0x3c0
0x000000000469bf4c: adrp       x22, #0x552a000
0x000000000469bf50: add        x22, x22, #0x499
0x000000000469bf54: add        x0, x28, w26, sxtw
0x000000000469bf58: ldr        x8, [x27]
0x000000000469bf5c: sub        x23, x24, w26, sxtw
0x000000000469bf60: str        x8, [sp]
0x000000000469bf64: mov        x1, x23
0x000000000469bf68: mov        x2, x22
0x000000000469bf6c: bl         #0x4b99760
0x000000000469bf70: tbnz       w0, #0x1f, #0x469bf90
0x000000000469bf74: mov        w8, w0
0x000000000469bf78: cmp        x23, x8
0x000000000469bf7c: b.ls       #0x469bf90
0x000000000469bf80: add        w26, w0, w26
0x000000000469bf84: add        x27, x27, #8
0x000000000469bf88: subs       x25, x25, #1
0x000000000469bf8c: b.ne       #0x469bf54
0x000000000469bf90: mov        w22, w21
0x000000000469bf94: adrp       x23, #0x603f000
0x000000000469bf98: add        x23, x23, #0xdf8
0x000000000469bf9c: add        x8, x23, w21, uxtw #4
0x000000000469bfa0: ldr        x8, [x8, #8]
0x000000000469bfa4: add        x9, x19, #0x29
0x000000000469bfa8: adrp       x10, #0x520c000
0x000000000469bfac: add        x10, x10, #0xa35
0x000000000469bfb0: cmp        x19, #0
0x000000000469bfb4: csel       x9, x10, x9, eq
0x000000000469bfb8: add        x10, sp, #0x20
0x000000000469bfbc: stp        x9, x10, [sp, #0x10]
0x000000000469bfc0: stp        x8, x20, [sp]
0x000000000469bfc4: adrp       x1, #0x552a000
0x000000000469bfc8: add        x1, x1, #0x2d
0x000000000469bfcc: adrp       x3, #0x552a000
0x000000000469bfd0: add        x3, x3, #0x49d
0x000000000469bfd4: mov        w0, #0
0x000000000469bfd8: mov        w2, #0x1c4
0x000000000469bfdc: bl         #0x46a98b4
0x000000000469bfe0: cbnz       x19, #0x469bff0
0x000000000469bfe4: b          #0x469c00c
0x000000000469bfe8: mov        w22, w21
0x000000000469bfec: cbz        x19, #0x469c00c
0x000000000469bff0: lsl        x8, x22, #4
0x000000000469bff4: ldr        w8, [x23, x8]
0x000000000469bff8: tbz        w8, #1, #0x469c00c
0x000000000469bffc: ldr        x8, [x19, #0x18]
0x000000000469c000: cbz        x8, #0x469c00c
0x000000000469c004: ldr        x0, [x19, #0x20]
0x000000000469c008: blr        x8
0x000000000469c00c: mov        x0, x19
0x000000000469c010: bl         #0x469b5f8
0x000000000469c014: ldur       x8, [x29, #-0x60]
0x000000000469c018: adrp       x9, #0x5ba4000
0x000000000469c01c: ldr        x9, [x9, #0x338]
0x000000000469c020: ldr        x9, [x9]
0x000000000469c024: cmp        x9, x8
0x000000000469c028: b.ne       #0x469c04c
0x000000000469c02c: add        sp, sp, #0x530
0x000000000469c030: ldp        x29, x30, [sp, #0x50]
0x000000000469c034: ldp        x20, x19, [sp, #0x40]
0x000000000469c038: ldp        x22, x21, [sp, #0x30]
0x000000000469c03c: ldp        x24, x23, [sp, #0x20]
0x000000000469c040: ldp        x26, x25, [sp, #0x10]
0x000000000469c044: ldp        x28, x27, [sp], #0x60
0x000000000469c048: ret        
0x000000000469c04c: bl         #0x4b98620
