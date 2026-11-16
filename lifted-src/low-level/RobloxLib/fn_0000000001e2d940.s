; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d940
0x0000000001e2d940: sub        sp, sp, #0x60
0x0000000001e2d944: stp        x24, x23, [sp, #0x20]
0x0000000001e2d948: stp        x22, x21, [sp, #0x30]
0x0000000001e2d94c: stp        x20, x19, [sp, #0x40]
0x0000000001e2d950: stp        x29, x30, [sp, #0x50]
0x0000000001e2d954: add        x29, sp, #0x50
0x0000000001e2d958: mov        x21, x1
0x0000000001e2d95c: mov        x20, x0
0x0000000001e2d960: adrp       x8, #0x6912000
0x0000000001e2d964: add        x8, x8, #0xde0
0x0000000001e2d968: ldr        w0, [x8]
0x0000000001e2d96c: bl         #0x47e85ac
0x0000000001e2d970: mov        x19, x0
0x0000000001e2d974: ldr        x0, [x20]
0x0000000001e2d978: ldr        x8, [x0]
0x0000000001e2d97c: ldr        x9, [x8, #0x28]
0x0000000001e2d980: mov        x8, sp
0x0000000001e2d984: blr        x9
0x0000000001e2d988: mov        x23, sp
0x0000000001e2d98c: mov        x0, sp
0x0000000001e2d990: mov        w1, #1
0x0000000001e2d994: bl         #0x2f95c
0x0000000001e2d998: ldp        x22, x8, [sp, #8]
0x0000000001e2d99c: cmp        x22, x8
0x0000000001e2d9a0: b.hs       #0x1e2d9bc
0x0000000001e2d9a4: add        x0, x23, #0x10
0x0000000001e2d9a8: mov        x1, x22
0x0000000001e2d9ac: mov        x2, x21
0x0000000001e2d9b0: bl         #0x9c2d4
0x0000000001e2d9b4: add        x0, x22, #0x50
0x0000000001e2d9b8: b          #0x1e2d9c8
0x0000000001e2d9bc: mov        x0, sp
0x0000000001e2d9c0: mov        x1, x21
0x0000000001e2d9c4: bl         #0x9c1a0
0x0000000001e2d9c8: str        x0, [sp, #8]
0x0000000001e2d9cc: ldr        x0, [x20]
0x0000000001e2d9d0: ldr        x8, [x0]
0x0000000001e2d9d4: ldr        x8, [x8, #0x18]
0x0000000001e2d9d8: mov        x20, sp
0x0000000001e2d9dc: mov        x1, sp
0x0000000001e2d9e0: blr        x8
0x0000000001e2d9e4: str        x20, [sp, #0x18]
0x0000000001e2d9e8: add        x0, sp, #0x18
0x0000000001e2d9ec: bl         #0x2d818
0x0000000001e2d9f0: mov        x0, x19
0x0000000001e2d9f4: bl         #0x47e85ac
0x0000000001e2d9f8: ldp        x29, x30, [sp, #0x50]
0x0000000001e2d9fc: ldp        x20, x19, [sp, #0x40]
0x0000000001e2da00: ldp        x22, x21, [sp, #0x30]
0x0000000001e2da04: ldp        x24, x23, [sp, #0x20]
0x0000000001e2da08: add        sp, sp, #0x60
0x0000000001e2da0c: ret        
0x0000000001e2da10: mov        x20, x0
0x0000000001e2da14: str        x22, [sp, #8]
0x0000000001e2da18: b          #0x1e2da2c
0x0000000001e2da1c: bl         #0x18bd8
0x0000000001e2da20: mov        x20, x0
0x0000000001e2da24: b          #0x1e2da3c
0x0000000001e2da28: mov        x20, x0
0x0000000001e2da2c: mov        x8, sp
0x0000000001e2da30: str        x8, [sp, #0x18]
0x0000000001e2da34: add        x0, sp, #0x18
0x0000000001e2da38: bl         #0x2d818
0x0000000001e2da3c: mov        x0, x19
0x0000000001e2da40: bl         #0x47e85ac
0x0000000001e2da44: mov        x0, x20
0x0000000001e2da48: bl         #0x4b97984
0x0000000001e2da4c: bl         #0x18bd8
