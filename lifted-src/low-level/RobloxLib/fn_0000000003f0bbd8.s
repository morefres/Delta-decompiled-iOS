; instruction-faithful ARM64 fallback for RobloxLib::function_3f0bbd8
0x0000000003f0bbd8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0bbdc: stp        x20, x19, [sp, #0x10]
0x0000000003f0bbe0: stp        x29, x30, [sp, #0x20]
0x0000000003f0bbe4: add        x29, sp, #0x20
0x0000000003f0bbe8: mov        x21, x2
0x0000000003f0bbec: mov        x19, x1
0x0000000003f0bbf0: mov        x20, x0
0x0000000003f0bbf4: bl         #0x4154314
0x0000000003f0bbf8: cmp        w21, #4
0x0000000003f0bbfc: b.eq       #0x3f0bc20
0x0000000003f0bc00: cmp        w21, #3
0x0000000003f0bc04: b.ne       #0x3f0bc38
0x0000000003f0bc08: add        x0, x20, #0x98
0x0000000003f0bc0c: mov        x1, x19
0x0000000003f0bc10: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bc14: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bc18: ldp        x22, x21, [sp], #0x30
0x0000000003f0bc1c: b          #0x3f0bc48
0x0000000003f0bc20: add        x0, x20, #0x98
0x0000000003f0bc24: mov        x1, x19
0x0000000003f0bc28: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bc2c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bc30: ldp        x22, x21, [sp], #0x30
0x0000000003f0bc34: b          #0x3f0bce0
0x0000000003f0bc38: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bc3c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bc40: ldp        x22, x21, [sp], #0x30
0x0000000003f0bc44: ret        
0x0000000003f0bc48: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0bc4c: stp        x20, x19, [sp, #0x10]
0x0000000003f0bc50: stp        x29, x30, [sp, #0x20]
0x0000000003f0bc54: add        x29, sp, #0x20
0x0000000003f0bc58: mov        x19, x1
0x0000000003f0bc5c: mov        x21, x0
0x0000000003f0bc60: sub        x20, x0, #0x98
0x0000000003f0bc64: adrp       x1, #0x64b4000
0x0000000003f0bc68: add        x1, x1, #0x4a0
0x0000000003f0bc6c: mov        x0, x20
0x0000000003f0bc70: bl         #0x4b4f398
0x0000000003f0bc74: cbz        w0, #0x3f0bc94
0x0000000003f0bc78: adrp       x2, #0x64b4000
0x0000000003f0bc7c: add        x2, x2, #0x4a0
0x0000000003f0bc80: mov        x0, x19
0x0000000003f0bc84: mov        x1, x20
0x0000000003f0bc88: mov        x3, #0
0x0000000003f0bc8c: mov        x4, x21
0x0000000003f0bc90: bl         #0x24e1478
0x0000000003f0bc94: adrp       x1, #0x64b4000
0x0000000003f0bc98: add        x1, x1, #0x568
0x0000000003f0bc9c: mov        x0, x20
0x0000000003f0bca0: bl         #0x4b4f398
0x0000000003f0bca4: cbz        w0, #0x3f0bcd0
0x0000000003f0bca8: adrp       x2, #0x64b4000
0x0000000003f0bcac: add        x2, x2, #0x568
0x0000000003f0bcb0: add        x4, x21, #0x18
0x0000000003f0bcb4: mov        x0, x19
0x0000000003f0bcb8: mov        x1, x20
0x0000000003f0bcbc: mov        x3, #0
0x0000000003f0bcc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bcc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bcc8: ldp        x22, x21, [sp], #0x30
0x0000000003f0bccc: b          #0x24e1478
0x0000000003f0bcd0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bcd4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bcd8: ldp        x22, x21, [sp], #0x30
0x0000000003f0bcdc: ret        
0x0000000003f0bce0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0bce4: stp        x20, x19, [sp, #0x10]
0x0000000003f0bce8: stp        x29, x30, [sp, #0x20]
0x0000000003f0bcec: add        x29, sp, #0x20
0x0000000003f0bcf0: mov        x19, x1
0x0000000003f0bcf4: mov        x21, x0
0x0000000003f0bcf8: sub        x20, x0, #0x98
0x0000000003f0bcfc: adrp       x1, #0x64b4000
0x0000000003f0bd00: add        x1, x1, #0x4a0
0x0000000003f0bd04: mov        x0, x20
0x0000000003f0bd08: bl         #0x4b4f398
0x0000000003f0bd0c: cbz        w0, #0x3f0bd2c
0x0000000003f0bd10: adrp       x2, #0x64b4000
0x0000000003f0bd14: add        x2, x2, #0x4a0
0x0000000003f0bd18: mov        x0, x19
0x0000000003f0bd1c: mov        x1, x20
0x0000000003f0bd20: mov        x3, #0
0x0000000003f0bd24: mov        x4, x21
0x0000000003f0bd28: bl         #0x24e1734
0x0000000003f0bd2c: adrp       x1, #0x64b4000
0x0000000003f0bd30: add        x1, x1, #0x568
0x0000000003f0bd34: mov        x0, x20
0x0000000003f0bd38: bl         #0x4b4f398
0x0000000003f0bd3c: cbz        w0, #0x3f0bd68
0x0000000003f0bd40: adrp       x2, #0x64b4000
0x0000000003f0bd44: add        x2, x2, #0x568
0x0000000003f0bd48: add        x4, x21, #0x18
0x0000000003f0bd4c: mov        x0, x19
0x0000000003f0bd50: mov        x1, x20
0x0000000003f0bd54: mov        x3, #0
0x0000000003f0bd58: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bd5c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bd60: ldp        x22, x21, [sp], #0x30
0x0000000003f0bd64: b          #0x24e1734
0x0000000003f0bd68: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bd6c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bd70: ldp        x22, x21, [sp], #0x30
0x0000000003f0bd74: ret        
