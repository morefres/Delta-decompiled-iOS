; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bc74
0x0000000001f5bc74: sub        sp, sp, #0x60
0x0000000001f5bc78: stp        x24, x23, [sp, #0x20]
0x0000000001f5bc7c: stp        x22, x21, [sp, #0x30]
0x0000000001f5bc80: stp        x20, x19, [sp, #0x40]
0x0000000001f5bc84: stp        x29, x30, [sp, #0x50]
0x0000000001f5bc88: add        x29, sp, #0x50
0x0000000001f5bc8c: mov        x21, x1
0x0000000001f5bc90: mov        x20, x0
0x0000000001f5bc94: adrp       x8, #0x6912000
0x0000000001f5bc98: add        x8, x8, #0xde0
0x0000000001f5bc9c: ldr        w0, [x8]
0x0000000001f5bca0: bl         #0x47e85ac
0x0000000001f5bca4: mov        x19, x0
0x0000000001f5bca8: ldr        x0, [x20]
0x0000000001f5bcac: ldr        x8, [x0]
0x0000000001f5bcb0: ldr        x9, [x8, #0x28]
0x0000000001f5bcb4: mov        x8, sp
0x0000000001f5bcb8: blr        x9
0x0000000001f5bcbc: mov        x23, sp
0x0000000001f5bcc0: mov        x0, sp
0x0000000001f5bcc4: mov        w1, #1
0x0000000001f5bcc8: bl         #0x2f95c
0x0000000001f5bccc: ldp        x22, x8, [sp, #8]
0x0000000001f5bcd0: cmp        x22, x8
0x0000000001f5bcd4: b.hs       #0x1f5bcf0
0x0000000001f5bcd8: add        x0, x23, #0x10
0x0000000001f5bcdc: mov        x1, x22
0x0000000001f5bce0: mov        x2, x21
0x0000000001f5bce4: bl         #0x10d08c
0x0000000001f5bce8: add        x0, x22, #0x50
0x0000000001f5bcec: b          #0x1f5bcfc
0x0000000001f5bcf0: mov        x0, sp
0x0000000001f5bcf4: mov        x1, x21
0x0000000001f5bcf8: bl         #0x10cf58
0x0000000001f5bcfc: str        x0, [sp, #8]
0x0000000001f5bd00: ldr        x0, [x20]
0x0000000001f5bd04: ldr        x8, [x0]
0x0000000001f5bd08: ldr        x8, [x8, #0x18]
0x0000000001f5bd0c: mov        x20, sp
0x0000000001f5bd10: mov        x1, sp
0x0000000001f5bd14: blr        x8
0x0000000001f5bd18: str        x20, [sp, #0x18]
0x0000000001f5bd1c: add        x0, sp, #0x18
0x0000000001f5bd20: bl         #0x2d818
0x0000000001f5bd24: mov        x0, x19
0x0000000001f5bd28: bl         #0x47e85ac
0x0000000001f5bd2c: ldp        x29, x30, [sp, #0x50]
0x0000000001f5bd30: ldp        x20, x19, [sp, #0x40]
0x0000000001f5bd34: ldp        x22, x21, [sp, #0x30]
0x0000000001f5bd38: ldp        x24, x23, [sp, #0x20]
0x0000000001f5bd3c: add        sp, sp, #0x60
0x0000000001f5bd40: ret        
0x0000000001f5bd44: mov        x20, x0
0x0000000001f5bd48: str        x22, [sp, #8]
0x0000000001f5bd4c: b          #0x1f5bd60
0x0000000001f5bd50: bl         #0x18bd8
0x0000000001f5bd54: mov        x20, x0
0x0000000001f5bd58: b          #0x1f5bd70
0x0000000001f5bd5c: mov        x20, x0
0x0000000001f5bd60: mov        x8, sp
0x0000000001f5bd64: str        x8, [sp, #0x18]
0x0000000001f5bd68: add        x0, sp, #0x18
0x0000000001f5bd6c: bl         #0x2d818
0x0000000001f5bd70: mov        x0, x19
0x0000000001f5bd74: bl         #0x47e85ac
0x0000000001f5bd78: mov        x0, x20
0x0000000001f5bd7c: bl         #0x4b97984
0x0000000001f5bd80: bl         #0x18bd8
