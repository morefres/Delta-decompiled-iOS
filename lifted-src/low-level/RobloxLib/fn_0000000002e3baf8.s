; instruction-faithful ARM64 fallback for RobloxLib::function_2e3baf8
0x0000000002e3baf8: sub        sp, sp, #0x70
0x0000000002e3bafc: stp        x26, x25, [sp, #0x20]
0x0000000002e3bb00: stp        x24, x23, [sp, #0x30]
0x0000000002e3bb04: stp        x22, x21, [sp, #0x40]
0x0000000002e3bb08: stp        x20, x19, [sp, #0x50]
0x0000000002e3bb0c: stp        x29, x30, [sp, #0x60]
0x0000000002e3bb10: add        x29, sp, #0x60
0x0000000002e3bb14: mov        x21, x4
0x0000000002e3bb18: mov        x22, x3
0x0000000002e3bb1c: mov        x23, x2
0x0000000002e3bb20: mov        x24, x1
0x0000000002e3bb24: mov        x20, x0
0x0000000002e3bb28: adrp       x8, #0x6912000
0x0000000002e3bb2c: add        x8, x8, #0xde0
0x0000000002e3bb30: ldr        w0, [x8]
0x0000000002e3bb34: bl         #0x47e85ac
0x0000000002e3bb38: mov        x19, x0
0x0000000002e3bb3c: ldr        x0, [x20]
0x0000000002e3bb40: ldr        x8, [x0]
0x0000000002e3bb44: ldr        x9, [x8, #0x28]
0x0000000002e3bb48: mov        x8, sp
0x0000000002e3bb4c: blr        x9
0x0000000002e3bb50: mov        x26, sp
0x0000000002e3bb54: mov        x0, sp
0x0000000002e3bb58: mov        w1, #4
0x0000000002e3bb5c: bl         #0x2f95c
0x0000000002e3bb60: ldp        x25, x8, [sp, #8]
0x0000000002e3bb64: cmp        x25, x8
0x0000000002e3bb68: b.hs       #0x2e3bb84
0x0000000002e3bb6c: add        x0, x26, #0x10
0x0000000002e3bb70: mov        x1, x25
0x0000000002e3bb74: mov        x2, x24
0x0000000002e3bb78: bl         #0x9c2d4
0x0000000002e3bb7c: add        x24, x25, #0x50
0x0000000002e3bb80: b          #0x2e3bb94
0x0000000002e3bb84: mov        x0, sp
0x0000000002e3bb88: mov        x1, x24
0x0000000002e3bb8c: bl         #0x9c1a0
0x0000000002e3bb90: mov        x24, x0
0x0000000002e3bb94: str        x24, [sp, #8]
0x0000000002e3bb98: ldr        x8, [sp, #0x10]
0x0000000002e3bb9c: cmp        x24, x8
0x0000000002e3bba0: b.hs       #0x2e3bbbc
0x0000000002e3bba4: add        x0, x26, #0x10
0x0000000002e3bba8: mov        x1, x24
0x0000000002e3bbac: mov        x2, x23
0x0000000002e3bbb0: bl         #0x54b4c
0x0000000002e3bbb4: add        x23, x24, #0x50
0x0000000002e3bbb8: b          #0x2e3bbcc
0x0000000002e3bbbc: mov        x0, sp
0x0000000002e3bbc0: mov        x1, x23
0x0000000002e3bbc4: bl         #0x54a18
0x0000000002e3bbc8: mov        x23, x0
0x0000000002e3bbcc: str        x23, [sp, #8]
0x0000000002e3bbd0: ldr        x8, [sp, #0x10]
0x0000000002e3bbd4: cmp        x23, x8
0x0000000002e3bbd8: b.hs       #0x2e3bbf4
0x0000000002e3bbdc: add        x0, x26, #0x10
0x0000000002e3bbe0: mov        x1, x23
0x0000000002e3bbe4: mov        x2, x22
0x0000000002e3bbe8: bl         #0x1d522d4
0x0000000002e3bbec: add        x22, x23, #0x50
0x0000000002e3bbf0: b          #0x2e3bc04
0x0000000002e3bbf4: mov        x0, sp
0x0000000002e3bbf8: mov        x1, x22
0x0000000002e3bbfc: bl         #0x1d521a0
0x0000000002e3bc00: mov        x22, x0
0x0000000002e3bc04: str        x22, [sp, #8]
0x0000000002e3bc08: ldr        x8, [sp, #0x10]
0x0000000002e3bc0c: cmp        x22, x8
0x0000000002e3bc10: b.hs       #0x2e3bc2c
0x0000000002e3bc14: add        x0, x26, #0x10
0x0000000002e3bc18: mov        x1, x22
0x0000000002e3bc1c: mov        x2, x21
0x0000000002e3bc20: bl         #0x5480c
0x0000000002e3bc24: add        x0, x22, #0x50
0x0000000002e3bc28: b          #0x2e3bc38
0x0000000002e3bc2c: mov        x0, sp
0x0000000002e3bc30: mov        x1, x21
0x0000000002e3bc34: bl         #0x546d8
0x0000000002e3bc38: str        x0, [sp, #8]
0x0000000002e3bc3c: ldr        x0, [x20]
0x0000000002e3bc40: ldr        x8, [x0]
0x0000000002e3bc44: ldr        x8, [x8, #0x18]
0x0000000002e3bc48: mov        x20, sp
0x0000000002e3bc4c: mov        x1, sp
0x0000000002e3bc50: blr        x8
0x0000000002e3bc54: str        x20, [sp, #0x18]
0x0000000002e3bc58: add        x0, sp, #0x18
0x0000000002e3bc5c: bl         #0x2d818
0x0000000002e3bc60: mov        x0, x19
0x0000000002e3bc64: bl         #0x47e85ac
0x0000000002e3bc68: ldp        x29, x30, [sp, #0x60]
0x0000000002e3bc6c: ldp        x20, x19, [sp, #0x50]
0x0000000002e3bc70: ldp        x22, x21, [sp, #0x40]
0x0000000002e3bc74: ldp        x24, x23, [sp, #0x30]
0x0000000002e3bc78: ldp        x26, x25, [sp, #0x20]
0x0000000002e3bc7c: add        sp, sp, #0x70
0x0000000002e3bc80: ret        
0x0000000002e3bc84: mov        x20, x0
0x0000000002e3bc88: str        x22, [sp, #8]
0x0000000002e3bc8c: b          #0x2e3bcc4
0x0000000002e3bc90: mov        x20, x0
0x0000000002e3bc94: str        x23, [sp, #8]
0x0000000002e3bc98: b          #0x2e3bcc4
0x0000000002e3bc9c: mov        x20, x0
0x0000000002e3bca0: str        x24, [sp, #8]
0x0000000002e3bca4: b          #0x2e3bcc4
0x0000000002e3bca8: mov        x20, x0
0x0000000002e3bcac: str        x25, [sp, #8]
0x0000000002e3bcb0: b          #0x2e3bcc4
0x0000000002e3bcb4: bl         #0x18bd8
0x0000000002e3bcb8: mov        x20, x0
0x0000000002e3bcbc: b          #0x2e3bcd4
0x0000000002e3bcc0: mov        x20, x0
0x0000000002e3bcc4: mov        x8, sp
0x0000000002e3bcc8: str        x8, [sp, #0x18]
0x0000000002e3bccc: add        x0, sp, #0x18
0x0000000002e3bcd0: bl         #0x2d818
0x0000000002e3bcd4: mov        x0, x19
0x0000000002e3bcd8: bl         #0x47e85ac
0x0000000002e3bcdc: mov        x0, x20
0x0000000002e3bce0: bl         #0x4b97984
0x0000000002e3bce4: bl         #0x18bd8
