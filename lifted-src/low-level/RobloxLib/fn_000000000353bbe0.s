; instruction-faithful ARM64 fallback for RobloxLib::function_353bbe0
0x000000000353bbe0: sub        sp, sp, #0x70
0x000000000353bbe4: stp        x22, x21, [sp, #0x40]
0x000000000353bbe8: stp        x20, x19, [sp, #0x50]
0x000000000353bbec: stp        x29, x30, [sp, #0x60]
0x000000000353bbf0: add        x29, sp, #0x60
0x000000000353bbf4: mov        x20, x2
0x000000000353bbf8: mov        x21, x1
0x000000000353bbfc: mov        x19, x0
0x000000000353bc00: add        x0, x0, #0x28
0x000000000353bc04: bl         #0x4b99454
0x000000000353bc08: mov        x0, x19
0x000000000353bc0c: mov        x1, x21
0x000000000353bc10: bl         #0x353c7c4
0x000000000353bc14: cbnz       x0, #0x353bcb0
0x000000000353bc18: strb       wzr, [x19, #0xb0]
0x000000000353bc1c: ldrb       w8, [x19, #0xd8]
0x000000000353bc20: cmp        w8, #1
0x000000000353bc24: b.ne       #0x353bcb0
0x000000000353bc28: bl         #0x2e0c324
0x000000000353bc2c: tbnz       w0, #0, #0x353bc9c
0x000000000353bc30: ldrb       w8, [x19, #0xc0]
0x000000000353bc34: fmov       d1, #-1.00000000
0x000000000353bc38: fmov       d0, #-1.00000000
0x000000000353bc3c: cmp        w8, #1
0x000000000353bc40: b.ne       #0x353bc48
0x000000000353bc44: ldur       d0, [x19, #0xb8]
0x000000000353bc48: ldrb       w8, [x19, #0xd0]
0x000000000353bc4c: cmp        w8, #1
0x000000000353bc50: b.ne       #0x353bc58
0x000000000353bc54: ldr        d1, [x19, #0xc8]
0x000000000353bc58: str        d1, [sp, #0x30]
0x000000000353bc5c: adrp       x8, #0x546d000
0x000000000353bc60: add        x8, x8, #0x715
0x000000000353bc64: str        x8, [sp, #0x28]
0x000000000353bc68: str        d0, [sp, #0x20]
0x000000000353bc6c: adrp       x8, #0x546d000
0x000000000353bc70: add        x8, x8, #0x6ed
0x000000000353bc74: adrp       x9, #0x546d000
0x000000000353bc78: add        x9, x9, #0x6dd
0x000000000353bc7c: stp        x9, x8, [sp, #0x10]
0x000000000353bc80: adrp       x8, #0x546d000
0x000000000353bc84: add        x8, x8, #0x63d
0x000000000353bc88: mov        w9, #0x169
0x000000000353bc8c: adrp       x0, #0x4f89000
0x000000000353bc90: add        x0, x0, #0x6be
0x000000000353bc94: stp        x8, x9, [sp]
0x000000000353bc98: bl         #0x37707cc
0x000000000353bc9c: ldr        x8, [x21]
0x000000000353bca0: ldr        x8, [x8, #0x20]
0x000000000353bca4: add        x1, x19, #0xb8
0x000000000353bca8: mov        x0, x21
0x000000000353bcac: blr        x8
0x000000000353bcb0: mov        x0, x19
0x000000000353bcb4: mov        x1, x21
0x000000000353bcb8: mov        x2, x20
0x000000000353bcbc: bl         #0x353c6b8
0x000000000353bcc0: mov        x0, x19
0x000000000353bcc4: bl         #0x353bd04
0x000000000353bcc8: add        x0, x19, #0x28
0x000000000353bccc: bl         #0x4b9946c
0x000000000353bcd0: ldp        x29, x30, [sp, #0x60]
0x000000000353bcd4: ldp        x20, x19, [sp, #0x50]
0x000000000353bcd8: ldp        x22, x21, [sp, #0x40]
0x000000000353bcdc: add        sp, sp, #0x70
0x000000000353bce0: ret        
0x000000000353bce4: b          #0x353bcec
0x000000000353bce8: bl         #0x18bd8
0x000000000353bcec: mov        x20, x0
0x000000000353bcf0: add        x0, x19, #0x28
0x000000000353bcf4: bl         #0x4b9946c
0x000000000353bcf8: mov        x0, x20
0x000000000353bcfc: bl         #0x4b97984
0x000000000353bd00: bl         #0x18bd8
