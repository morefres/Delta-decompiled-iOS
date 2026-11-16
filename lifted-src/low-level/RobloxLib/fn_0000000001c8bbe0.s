; instruction-faithful ARM64 fallback for RobloxLib::function_1c8bbe0
0x0000000001c8bbe0: sub        sp, sp, #0x60
0x0000000001c8bbe4: stp        x24, x23, [sp, #0x20]
0x0000000001c8bbe8: stp        x22, x21, [sp, #0x30]
0x0000000001c8bbec: stp        x20, x19, [sp, #0x40]
0x0000000001c8bbf0: stp        x29, x30, [sp, #0x50]
0x0000000001c8bbf4: add        x29, sp, #0x50
0x0000000001c8bbf8: mov        x21, x2
0x0000000001c8bbfc: mov        x22, x1
0x0000000001c8bc00: mov        x20, x0
0x0000000001c8bc04: adrp       x8, #0x6912000
0x0000000001c8bc08: add        x8, x8, #0xde0
0x0000000001c8bc0c: ldr        w0, [x8]
0x0000000001c8bc10: bl         #0x47e85ac
0x0000000001c8bc14: mov        x19, x0
0x0000000001c8bc18: ldr        x0, [x20]
0x0000000001c8bc1c: ldr        x8, [x0]
0x0000000001c8bc20: ldr        x9, [x8, #0x28]
0x0000000001c8bc24: mov        x8, sp
0x0000000001c8bc28: blr        x9
0x0000000001c8bc2c: mov        x24, sp
0x0000000001c8bc30: mov        x0, sp
0x0000000001c8bc34: mov        w1, #2
0x0000000001c8bc38: bl         #0x2f95c
0x0000000001c8bc3c: ldp        x23, x8, [sp, #8]
0x0000000001c8bc40: cmp        x23, x8
0x0000000001c8bc44: b.hs       #0x1c8bc60
0x0000000001c8bc48: add        x0, x24, #0x10
0x0000000001c8bc4c: mov        x1, x23
0x0000000001c8bc50: mov        x2, x22
0x0000000001c8bc54: bl         #0x54b4c
0x0000000001c8bc58: add        x22, x23, #0x50
0x0000000001c8bc5c: b          #0x1c8bc70
0x0000000001c8bc60: mov        x0, sp
0x0000000001c8bc64: mov        x1, x22
0x0000000001c8bc68: bl         #0x54a18
0x0000000001c8bc6c: mov        x22, x0
0x0000000001c8bc70: str        x22, [sp, #8]
0x0000000001c8bc74: ldr        x8, [sp, #0x10]
0x0000000001c8bc78: cmp        x22, x8
0x0000000001c8bc7c: b.hs       #0x1c8bc98
0x0000000001c8bc80: add        x0, x24, #0x10
0x0000000001c8bc84: mov        x1, x22
0x0000000001c8bc88: mov        x2, x21
0x0000000001c8bc8c: bl         #0x54b4c
0x0000000001c8bc90: add        x0, x22, #0x50
0x0000000001c8bc94: b          #0x1c8bca4
0x0000000001c8bc98: mov        x0, sp
0x0000000001c8bc9c: mov        x1, x21
0x0000000001c8bca0: bl         #0x54a18
0x0000000001c8bca4: str        x0, [sp, #8]
0x0000000001c8bca8: ldr        x0, [x20]
0x0000000001c8bcac: ldr        x8, [x0]
0x0000000001c8bcb0: ldr        x8, [x8, #0x18]
0x0000000001c8bcb4: mov        x20, sp
0x0000000001c8bcb8: mov        x1, sp
0x0000000001c8bcbc: blr        x8
0x0000000001c8bcc0: str        x20, [sp, #0x18]
0x0000000001c8bcc4: add        x0, sp, #0x18
0x0000000001c8bcc8: bl         #0x2d818
0x0000000001c8bccc: mov        x0, x19
0x0000000001c8bcd0: bl         #0x47e85ac
0x0000000001c8bcd4: ldp        x29, x30, [sp, #0x50]
0x0000000001c8bcd8: ldp        x20, x19, [sp, #0x40]
0x0000000001c8bcdc: ldp        x22, x21, [sp, #0x30]
0x0000000001c8bce0: ldp        x24, x23, [sp, #0x20]
0x0000000001c8bce4: add        sp, sp, #0x60
0x0000000001c8bce8: ret        
0x0000000001c8bcec: mov        x20, x0
0x0000000001c8bcf0: str        x22, [sp, #8]
0x0000000001c8bcf4: b          #0x1c8bd14
0x0000000001c8bcf8: mov        x20, x0
0x0000000001c8bcfc: str        x23, [sp, #8]
0x0000000001c8bd00: b          #0x1c8bd14
0x0000000001c8bd04: bl         #0x18bd8
0x0000000001c8bd08: mov        x20, x0
0x0000000001c8bd0c: b          #0x1c8bd24
0x0000000001c8bd10: mov        x20, x0
0x0000000001c8bd14: mov        x8, sp
0x0000000001c8bd18: str        x8, [sp, #0x18]
0x0000000001c8bd1c: add        x0, sp, #0x18
0x0000000001c8bd20: bl         #0x2d818
0x0000000001c8bd24: mov        x0, x19
0x0000000001c8bd28: bl         #0x47e85ac
0x0000000001c8bd2c: mov        x0, x20
0x0000000001c8bd30: bl         #0x4b97984
0x0000000001c8bd34: bl         #0x18bd8
