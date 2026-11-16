; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d928
0x0000000001c6d928: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d92c: stp        x20, x19, [sp, #0x10]
0x0000000001c6d930: stp        x29, x30, [sp, #0x20]
0x0000000001c6d934: add        x29, sp, #0x20
0x0000000001c6d938: mov        x19, x2
0x0000000001c6d93c: ldr        x0, [x0, #0xc0]
0x0000000001c6d940: ldr        x8, [x0]
0x0000000001c6d944: ldr        x8, [x8, #0x10]
0x0000000001c6d948: blr        x8
0x0000000001c6d94c: mov        x20, x0
0x0000000001c6d950: bl         #0x23ce038
0x0000000001c6d954: str        x0, [x19]
0x0000000001c6d958: bl         #0x1ae0c44
0x0000000001c6d95c: ldr        x8, [x19, #8]
0x0000000001c6d960: cmp        x8, x0
0x0000000001c6d964: b.eq       #0x1c6d988
0x0000000001c6d968: mov        x21, x0
0x0000000001c6d96c: cbz        x8, #0x1c6d97c
0x0000000001c6d970: ldr        x8, [x8, #0x10]
0x0000000001c6d974: add        x0, x19, #0x10
0x0000000001c6d978: blr        x8
0x0000000001c6d97c: str        w20, [x19, #0x10]
0x0000000001c6d980: str        x21, [x19, #8]
0x0000000001c6d984: b          #0x1c6d98c
0x0000000001c6d988: str        w20, [x19, #0x10]
0x0000000001c6d98c: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d990: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d994: ldp        x22, x21, [sp], #0x30
0x0000000001c6d998: ret        
0x0000000001c6d99c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d9a0: stp        x20, x19, [sp, #0x10]
0x0000000001c6d9a4: stp        x29, x30, [sp, #0x20]
0x0000000001c6d9a8: add        x29, sp, #0x20
0x0000000001c6d9ac: mov        x19, x2
0x0000000001c6d9b0: ldr        x0, [x0, #0xc0]
0x0000000001c6d9b4: ldr        x8, [x0]
0x0000000001c6d9b8: ldr        x8, [x8, #0x18]
0x0000000001c6d9bc: blr        x8
0x0000000001c6d9c0: mov        x20, x0
0x0000000001c6d9c4: bl         #0x23ce038
0x0000000001c6d9c8: str        x0, [x19]
0x0000000001c6d9cc: bl         #0x1ae0c44
0x0000000001c6d9d0: ldr        x8, [x19, #8]
0x0000000001c6d9d4: cmp        x8, x0
0x0000000001c6d9d8: b.eq       #0x1c6d9fc
0x0000000001c6d9dc: mov        x21, x0
0x0000000001c6d9e0: cbz        x8, #0x1c6d9f0
0x0000000001c6d9e4: ldr        x8, [x8, #0x10]
0x0000000001c6d9e8: add        x0, x19, #0x10
0x0000000001c6d9ec: blr        x8
0x0000000001c6d9f0: str        w20, [x19, #0x10]
0x0000000001c6d9f4: str        x21, [x19, #8]
0x0000000001c6d9f8: b          #0x1c6da00
0x0000000001c6d9fc: str        w20, [x19, #0x10]
0x0000000001c6da00: ldp        x29, x30, [sp, #0x20]
0x0000000001c6da04: ldp        x20, x19, [sp, #0x10]
0x0000000001c6da08: ldp        x22, x21, [sp], #0x30
0x0000000001c6da0c: ret        
0x0000000001c6da10: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6da14: stp        x20, x19, [sp, #0x10]
0x0000000001c6da18: stp        x29, x30, [sp, #0x20]
0x0000000001c6da1c: add        x29, sp, #0x20
0x0000000001c6da20: mov        x21, x2
0x0000000001c6da24: mov        x19, x1
0x0000000001c6da28: ldr        x20, [x0, #0xc0]
0x0000000001c6da2c: ldr        x22, [x2]
0x0000000001c6da30: bl         #0x23ce038
0x0000000001c6da34: cmp        x0, x22
0x0000000001c6da38: b.ne       #0x1c6da6c
0x0000000001c6da3c: ldr        x8, [x21, #8]
0x0000000001c6da40: add        x9, x21, #0x10
0x0000000001c6da44: cmp        x8, #0
0x0000000001c6da48: csel       x2, xzr, x9, eq
0x0000000001c6da4c: ldr        x8, [x20]
0x0000000001c6da50: ldr        x3, [x8, #0x20]
0x0000000001c6da54: mov        x0, x20
0x0000000001c6da58: mov        x1, x19
0x0000000001c6da5c: ldp        x29, x30, [sp, #0x20]
0x0000000001c6da60: ldp        x20, x19, [sp, #0x10]
0x0000000001c6da64: ldp        x22, x21, [sp], #0x30
0x0000000001c6da68: br         x3
0x0000000001c6da6c: adrp       x0, #0x5228000
0x0000000001c6da70: add        x0, x0, #0x5b2
0x0000000001c6da74: bl         #0x47ee168
