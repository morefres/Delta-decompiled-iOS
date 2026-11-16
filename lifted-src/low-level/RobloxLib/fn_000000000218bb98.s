; instruction-faithful ARM64 fallback for RobloxLib::function_218bb98
0x000000000218bb98: stp        x24, x23, [sp, #-0x40]!
0x000000000218bb9c: stp        x22, x21, [sp, #0x10]
0x000000000218bba0: stp        x20, x19, [sp, #0x20]
0x000000000218bba4: stp        x29, x30, [sp, #0x30]
0x000000000218bba8: add        x29, sp, #0x30
0x000000000218bbac: ldrsb      x8, [x0, #0x17]
0x000000000218bbb0: cmp        x8, #0
0x000000000218bbb4: ldp        x9, x10, [x0]
0x000000000218bbb8: csel       x20, x9, x0, lt
0x000000000218bbbc: cmp        w8, #0
0x000000000218bbc0: csel       x22, x10, x8, lt
0x000000000218bbc4: cmp        x22, #7
0x000000000218bbc8: b.lt       #0x218bc8c
0x000000000218bbcc: mov        x19, x1
0x000000000218bbd0: add        x21, x20, x22
0x000000000218bbd4: mov        w23, #0x6c43
0x000000000218bbd8: movk       w23, #0x7361, lsl #16
0x000000000218bbdc: mov        w24, #0x7373
0x000000000218bbe0: movk       w24, #0x6369, lsl #16
0x000000000218bbe4: mov        x8, x22
0x000000000218bbe8: mov        x0, x20
0x000000000218bbec: sub        x2, x8, #6
0x000000000218bbf0: mov        w1, #0x43
0x000000000218bbf4: bl         #0x4b98ecc
0x000000000218bbf8: cbz        x0, #0x218bc40
0x000000000218bbfc: ldr        w8, [x0]
0x000000000218bc00: ldur       w9, [x0, #3]
0x000000000218bc04: cmp        w8, w23
0x000000000218bc08: ccmp       w9, w24, #0, eq
0x000000000218bc0c: b.eq       #0x218bc24
0x000000000218bc10: add        x0, x0, #1
0x000000000218bc14: sub        x8, x21, x0
0x000000000218bc18: cmp        x8, #7
0x000000000218bc1c: b.ge       #0x218bbec
0x000000000218bc20: b          #0x218bc40
0x000000000218bc24: cmp        x0, x21
0x000000000218bc28: b.eq       #0x218bc40
0x000000000218bc2c: sub        x8, x0, x20
0x000000000218bc30: cmn        x8, #1
0x000000000218bc34: b.eq       #0x218bc40
0x000000000218bc38: mov        w8, #0
0x000000000218bc3c: b          #0x218bcc0
0x000000000218bc40: cmp        x22, #7
0x000000000218bc44: b.eq       #0x218bc8c
0x000000000218bc48: mov        x23, #0x6445
0x000000000218bc4c: movk       x23, #0x6567, lsl #16
0x000000000218bc50: movk       x23, #0x7542, lsl #32
0x000000000218bc54: movk       x23, #0x706d, lsl #48
0x000000000218bc58: mov        x0, x20
0x000000000218bc5c: sub        x2, x22, #7
0x000000000218bc60: mov        w1, #0x45
0x000000000218bc64: bl         #0x4b98ecc
0x000000000218bc68: cbz        x0, #0x218bc90
0x000000000218bc6c: mov        x8, x0
0x000000000218bc70: ldr        x9, [x0]
0x000000000218bc74: cmp        x9, x23
0x000000000218bc78: b.eq       #0x218bca4
0x000000000218bc7c: add        x0, x8, #1
0x000000000218bc80: sub        x22, x21, x0
0x000000000218bc84: cmp        x22, #8
0x000000000218bc88: b.ge       #0x218bc5c
0x000000000218bc8c: mov        w0, #0
0x000000000218bc90: ldp        x29, x30, [sp, #0x30]
0x000000000218bc94: ldp        x20, x19, [sp, #0x20]
0x000000000218bc98: ldp        x22, x21, [sp, #0x10]
0x000000000218bc9c: ldp        x24, x23, [sp], #0x40
0x000000000218bca0: ret        
0x000000000218bca4: mov        w0, #0
0x000000000218bca8: cmp        x8, x21
0x000000000218bcac: b.eq       #0x218bc90
0x000000000218bcb0: sub        x8, x8, x20
0x000000000218bcb4: cmn        x8, #1
0x000000000218bcb8: b.eq       #0x218bc90
0x000000000218bcbc: mov        w8, #1
0x000000000218bcc0: str        w8, [x19]
0x000000000218bcc4: mov        w0, #1
0x000000000218bcc8: b          #0x218bc90
