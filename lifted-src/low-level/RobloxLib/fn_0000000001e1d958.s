; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d958
0x0000000001e1d958: sub        sp, sp, #0x50
0x0000000001e1d95c: stp        x22, x21, [sp, #0x20]
0x0000000001e1d960: stp        x20, x19, [sp, #0x30]
0x0000000001e1d964: stp        x29, x30, [sp, #0x40]
0x0000000001e1d968: add        x29, sp, #0x40
0x0000000001e1d96c: mov        x19, x2
0x0000000001e1d970: mov        x20, x1
0x0000000001e1d974: adrp       x8, #0x5ba4000
0x0000000001e1d978: ldr        x8, [x8, #0x338]
0x0000000001e1d97c: ldr        x8, [x8]
0x0000000001e1d980: str        x8, [sp, #0x18]
0x0000000001e1d984: ldr        x21, [x0, #0xc0]
0x0000000001e1d988: ldrsw      x8, [x3], #8
0x0000000001e1d98c: str        w8, [sp, #8]
0x0000000001e1d990: adrp       x9, #0x5bd8000
0x0000000001e1d994: add        x9, x9, #0x108
0x0000000001e1d998: ldr        x8, [x9, x8, lsl #3]
0x0000000001e1d99c: add        x22, sp, #8
0x0000000001e1d9a0: add        x0, x22, #8
0x0000000001e1d9a4: mov        x1, x3
0x0000000001e1d9a8: blr        x8
0x0000000001e1d9ac: ldr        x8, [x21]
0x0000000001e1d9b0: ldr        x8, [x8, #0x20]
0x0000000001e1d9b4: add        x3, sp, #8
0x0000000001e1d9b8: mov        x0, x21
0x0000000001e1d9bc: mov        x1, x20
0x0000000001e1d9c0: mov        x2, x19
0x0000000001e1d9c4: blr        x8
0x0000000001e1d9c8: ldrsw      x8, [sp, #8]
0x0000000001e1d9cc: adrp       x9, #0x5bd8000
0x0000000001e1d9d0: add        x9, x9, #0x118
0x0000000001e1d9d4: ldr        x8, [x9, x8, lsl #3]
0x0000000001e1d9d8: add        x0, x22, #8
0x0000000001e1d9dc: blr        x8
0x0000000001e1d9e0: ldr        x8, [sp, #0x18]
0x0000000001e1d9e4: adrp       x9, #0x5ba4000
0x0000000001e1d9e8: ldr        x9, [x9, #0x338]
0x0000000001e1d9ec: ldr        x9, [x9]
0x0000000001e1d9f0: cmp        x9, x8
0x0000000001e1d9f4: b.ne       #0x1e1da0c
0x0000000001e1d9f8: ldp        x29, x30, [sp, #0x40]
0x0000000001e1d9fc: ldp        x20, x19, [sp, #0x30]
0x0000000001e1da00: ldp        x22, x21, [sp, #0x20]
0x0000000001e1da04: add        sp, sp, #0x50
0x0000000001e1da08: ret        
0x0000000001e1da0c: bl         #0x4b98620
0x0000000001e1da10: b          #0x1e1da34
0x0000000001e1da14: mov        x19, x0
0x0000000001e1da18: ldrsw      x8, [sp, #8]
0x0000000001e1da1c: adrp       x9, #0x5bd8000
0x0000000001e1da20: add        x9, x9, #0x118
0x0000000001e1da24: ldr        x8, [x9, x8, lsl #3]
0x0000000001e1da28: add        x0, x22, #8
0x0000000001e1da2c: blr        x8
0x0000000001e1da30: b          #0x1e1da48
0x0000000001e1da34: mov        x19, x0
0x0000000001e1da38: cbz        w1, #0x1e1da48
0x0000000001e1da3c: mov        x0, x19
0x0000000001e1da40: bl         #0x18bd8
0x0000000001e1da44: mov        x19, x0
0x0000000001e1da48: mov        x0, x19
0x0000000001e1da4c: bl         #0x4b97984
