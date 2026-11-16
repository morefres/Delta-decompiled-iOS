; instruction-faithful ARM64 fallback for RobloxLib::function_476bb98
0x000000000476bb98: stp        x22, x21, [sp, #-0x30]!
0x000000000476bb9c: stp        x20, x19, [sp, #0x10]
0x000000000476bba0: stp        x29, x30, [sp, #0x20]
0x000000000476bba4: add        x29, sp, #0x20
0x000000000476bba8: mov        x20, x2
0x000000000476bbac: mov        x19, x1
0x000000000476bbb0: ldr        x21, [x0, #8]
0x000000000476bbb4: ldr        x8, [x21]
0x000000000476bbb8: ldur       x22, [x8, #-0x60]
0x000000000476bbbc: cbz        x1, #0x476bbd0
0x000000000476bbc0: mov        x0, x19
0x000000000476bbc4: bl         #0x4b99844
0x000000000476bbc8: mov        x2, x0
0x000000000476bbcc: b          #0x476bbd4
0x000000000476bbd0: mov        x2, #0
0x000000000476bbd4: sxtw       x3, w20
0x000000000476bbd8: ldr        x8, [x21, x22]
0x000000000476bbdc: ldr        x5, [x8]
0x000000000476bbe0: add        x0, x21, x22
0x000000000476bbe4: mov        x1, x19
0x000000000476bbe8: mov        w4, #1
0x000000000476bbec: ldp        x29, x30, [sp, #0x20]
0x000000000476bbf0: ldp        x20, x19, [sp, #0x10]
0x000000000476bbf4: ldp        x22, x21, [sp], #0x30
0x000000000476bbf8: br         x5
0x000000000476bbfc: stp        x22, x21, [sp, #-0x30]!
0x000000000476bc00: stp        x20, x19, [sp, #0x10]
0x000000000476bc04: stp        x29, x30, [sp, #0x20]
0x000000000476bc08: add        x29, sp, #0x20
0x000000000476bc0c: mov        x19, x2
0x000000000476bc10: mov        x20, x1
0x000000000476bc14: ldr        x21, [x0, #8]
0x000000000476bc18: ldr        x8, [x21]
0x000000000476bc1c: ldur       x22, [x8, #-0x60]
0x000000000476bc20: cbz        x1, #0x476bc34
0x000000000476bc24: mov        x0, x20
0x000000000476bc28: bl         #0x4b99844
0x000000000476bc2c: mov        x2, x0
0x000000000476bc30: b          #0x476bc38
0x000000000476bc34: mov        x2, #0
0x000000000476bc38: ldr        x8, [x21, x22]
0x000000000476bc3c: ldr        x5, [x8]
0x000000000476bc40: add        x0, x21, x22
0x000000000476bc44: mov        x1, x20
0x000000000476bc48: mov        x3, x19
0x000000000476bc4c: mov        w4, #1
0x000000000476bc50: ldp        x29, x30, [sp, #0x20]
0x000000000476bc54: ldp        x20, x19, [sp, #0x10]
0x000000000476bc58: ldp        x22, x21, [sp], #0x30
0x000000000476bc5c: br         x5
0x000000000476bc60: stp        x22, x21, [sp, #-0x30]!
0x000000000476bc64: stp        x20, x19, [sp, #0x10]
0x000000000476bc68: stp        x29, x30, [sp, #0x20]
0x000000000476bc6c: add        x29, sp, #0x20
0x000000000476bc70: mov        x20, x2
0x000000000476bc74: mov        x19, x1
0x000000000476bc78: ldr        x21, [x0, #8]
0x000000000476bc7c: ldr        x8, [x21]
0x000000000476bc80: ldur       x22, [x8, #-0x60]
0x000000000476bc84: cbz        x1, #0x476bc98
0x000000000476bc88: mov        x0, x19
0x000000000476bc8c: bl         #0x4b99844
0x000000000476bc90: mov        x2, x0
0x000000000476bc94: b          #0x476bc9c
0x000000000476bc98: mov        x2, #0
0x000000000476bc9c: mov        w3, w20
0x000000000476bca0: ldr        x8, [x21, x22]
0x000000000476bca4: ldr        x5, [x8, #8]
0x000000000476bca8: add        x0, x21, x22
0x000000000476bcac: mov        x1, x19
0x000000000476bcb0: mov        w4, #1
0x000000000476bcb4: ldp        x29, x30, [sp, #0x20]
0x000000000476bcb8: ldp        x20, x19, [sp, #0x10]
0x000000000476bcbc: ldp        x22, x21, [sp], #0x30
0x000000000476bcc0: br         x5
0x000000000476bcc4: stp        x22, x21, [sp, #-0x30]!
0x000000000476bcc8: stp        x20, x19, [sp, #0x10]
0x000000000476bccc: stp        x29, x30, [sp, #0x20]
0x000000000476bcd0: add        x29, sp, #0x20
0x000000000476bcd4: mov        x19, x2
0x000000000476bcd8: mov        x20, x1
0x000000000476bcdc: ldr        x21, [x0, #8]
0x000000000476bce0: ldr        x8, [x21]
0x000000000476bce4: ldur       x22, [x8, #-0x60]
0x000000000476bce8: cbz        x1, #0x476bcfc
0x000000000476bcec: mov        x0, x20
0x000000000476bcf0: bl         #0x4b99844
0x000000000476bcf4: mov        x2, x0
0x000000000476bcf8: b          #0x476bd00
0x000000000476bcfc: mov        x2, #0
0x000000000476bd00: ldr        x8, [x21, x22]
0x000000000476bd04: ldr        x5, [x8, #8]
0x000000000476bd08: add        x0, x21, x22
0x000000000476bd0c: mov        x1, x20
0x000000000476bd10: mov        x3, x19
0x000000000476bd14: mov        w4, #1
0x000000000476bd18: ldp        x29, x30, [sp, #0x20]
0x000000000476bd1c: ldp        x20, x19, [sp, #0x10]
0x000000000476bd20: ldp        x22, x21, [sp], #0x30
0x000000000476bd24: br         x5
0x000000000476bd28: stp        x22, x21, [sp, #-0x30]!
0x000000000476bd2c: stp        x20, x19, [sp, #0x10]
0x000000000476bd30: stp        x29, x30, [sp, #0x20]
0x000000000476bd34: add        x29, sp, #0x20
0x000000000476bd38: mov        x19, x2
0x000000000476bd3c: mov        x20, x1
0x000000000476bd40: ldr        x21, [x0, #8]
0x000000000476bd44: ldr        x8, [x21]
0x000000000476bd48: ldur       x22, [x8, #-0x60]
0x000000000476bd4c: cbz        x1, #0x476bd60
0x000000000476bd50: mov        x0, x20
0x000000000476bd54: bl         #0x4b99844
0x000000000476bd58: mov        x2, x0
0x000000000476bd5c: b          #0x476bd64
0x000000000476bd60: mov        x2, #0
0x000000000476bd64: ldr        x8, [x21, x22]
0x000000000476bd68: ldr        x5, [x8, #0x20]
0x000000000476bd6c: add        x0, x21, x22
0x000000000476bd70: mov        x1, x20
0x000000000476bd74: mov        x3, x19
0x000000000476bd78: mov        w4, #1
0x000000000476bd7c: ldp        x29, x30, [sp, #0x20]
0x000000000476bd80: ldp        x20, x19, [sp, #0x10]
0x000000000476bd84: ldp        x22, x21, [sp], #0x30
0x000000000476bd88: br         x5
0x000000000476bd8c: stp        x22, x21, [sp, #-0x30]!
0x000000000476bd90: stp        x20, x19, [sp, #0x10]
0x000000000476bd94: stp        x29, x30, [sp, #0x20]
0x000000000476bd98: add        x29, sp, #0x20
0x000000000476bd9c: mov        x20, x2
0x000000000476bda0: mov        x19, x1
0x000000000476bda4: ldr        x21, [x0, #8]
0x000000000476bda8: ldr        x8, [x21]
0x000000000476bdac: ldur       x22, [x8, #-0x60]
0x000000000476bdb0: cbz        x1, #0x476bdc4
0x000000000476bdb4: mov        x0, x19
0x000000000476bdb8: bl         #0x4b99844
0x000000000476bdbc: mov        x2, x0
0x000000000476bdc0: b          #0x476bdc8
0x000000000476bdc4: mov        x2, #0
0x000000000476bdc8: ldrsb      w8, [x20, #0x17]
0x000000000476bdcc: ldr        x9, [x20]
0x000000000476bdd0: cmp        w8, #0
0x000000000476bdd4: csel       x3, x9, x20, lt
0x000000000476bdd8: ldr        x8, [x21, x22]
0x000000000476bddc: ldr        x5, [x8, #0x20]
0x000000000476bde0: add        x0, x21, x22
0x000000000476bde4: mov        x1, x19
0x000000000476bde8: mov        w4, #1
0x000000000476bdec: ldp        x29, x30, [sp, #0x20]
0x000000000476bdf0: ldp        x20, x19, [sp, #0x10]
0x000000000476bdf4: ldp        x22, x21, [sp], #0x30
0x000000000476bdf8: br         x5
