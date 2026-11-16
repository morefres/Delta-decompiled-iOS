; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d980
0x0000000001d0d980: sub        sp, sp, #0x60
0x0000000001d0d984: stp        x24, x23, [sp, #0x20]
0x0000000001d0d988: stp        x22, x21, [sp, #0x30]
0x0000000001d0d98c: stp        x20, x19, [sp, #0x40]
0x0000000001d0d990: stp        x29, x30, [sp, #0x50]
0x0000000001d0d994: add        x29, sp, #0x50
0x0000000001d0d998: mov        x21, x1
0x0000000001d0d99c: mov        x20, x0
0x0000000001d0d9a0: adrp       x8, #0x6912000
0x0000000001d0d9a4: add        x8, x8, #0xde0
0x0000000001d0d9a8: ldr        w0, [x8]
0x0000000001d0d9ac: bl         #0x47e85ac
0x0000000001d0d9b0: mov        x19, x0
0x0000000001d0d9b4: ldr        x0, [x20]
0x0000000001d0d9b8: ldr        x8, [x0]
0x0000000001d0d9bc: ldr        x9, [x8, #0x28]
0x0000000001d0d9c0: mov        x8, sp
0x0000000001d0d9c4: blr        x9
0x0000000001d0d9c8: mov        x23, sp
0x0000000001d0d9cc: mov        x0, sp
0x0000000001d0d9d0: mov        w1, #1
0x0000000001d0d9d4: bl         #0x2f95c
0x0000000001d0d9d8: ldp        x22, x8, [sp, #8]
0x0000000001d0d9dc: cmp        x22, x8
0x0000000001d0d9e0: b.hs       #0x1d0d9fc
0x0000000001d0d9e4: add        x0, x23, #0x10
0x0000000001d0d9e8: mov        x1, x22
0x0000000001d0d9ec: mov        x2, x21
0x0000000001d0d9f0: bl         #0x54b4c
0x0000000001d0d9f4: add        x0, x22, #0x50
0x0000000001d0d9f8: b          #0x1d0da08
0x0000000001d0d9fc: mov        x0, sp
0x0000000001d0da00: mov        x1, x21
0x0000000001d0da04: bl         #0x54a18
0x0000000001d0da08: str        x0, [sp, #8]
0x0000000001d0da0c: ldr        x0, [x20]
0x0000000001d0da10: ldr        x8, [x0]
0x0000000001d0da14: ldr        x8, [x8, #0x18]
0x0000000001d0da18: mov        x20, sp
0x0000000001d0da1c: mov        x1, sp
0x0000000001d0da20: blr        x8
0x0000000001d0da24: str        x20, [sp, #0x18]
0x0000000001d0da28: add        x0, sp, #0x18
0x0000000001d0da2c: bl         #0x2d818
0x0000000001d0da30: mov        x0, x19
0x0000000001d0da34: bl         #0x47e85ac
0x0000000001d0da38: ldp        x29, x30, [sp, #0x50]
0x0000000001d0da3c: ldp        x20, x19, [sp, #0x40]
0x0000000001d0da40: ldp        x22, x21, [sp, #0x30]
0x0000000001d0da44: ldp        x24, x23, [sp, #0x20]
0x0000000001d0da48: add        sp, sp, #0x60
0x0000000001d0da4c: ret        
0x0000000001d0da50: mov        x20, x0
0x0000000001d0da54: str        x22, [sp, #8]
0x0000000001d0da58: b          #0x1d0da6c
0x0000000001d0da5c: bl         #0x18bd8
0x0000000001d0da60: mov        x20, x0
0x0000000001d0da64: b          #0x1d0da7c
0x0000000001d0da68: mov        x20, x0
0x0000000001d0da6c: mov        x8, sp
0x0000000001d0da70: str        x8, [sp, #0x18]
0x0000000001d0da74: add        x0, sp, #0x18
0x0000000001d0da78: bl         #0x2d818
0x0000000001d0da7c: mov        x0, x19
0x0000000001d0da80: bl         #0x47e85ac
0x0000000001d0da84: mov        x0, x20
0x0000000001d0da88: bl         #0x4b97984
0x0000000001d0da8c: bl         #0x18bd8
