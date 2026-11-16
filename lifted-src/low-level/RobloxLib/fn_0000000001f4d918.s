; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d918
0x0000000001f4d918: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d91c: stp        x20, x19, [sp, #0x10]
0x0000000001f4d920: stp        x29, x30, [sp, #0x20]
0x0000000001f4d924: add        x29, sp, #0x20
0x0000000001f4d928: mov        x19, x2
0x0000000001f4d92c: ldr        x0, [x0, #0xc0]
0x0000000001f4d930: ldr        x8, [x0]
0x0000000001f4d934: ldr        x8, [x8, #0x10]
0x0000000001f4d938: blr        x8
0x0000000001f4d93c: mov        x20, x0
0x0000000001f4d940: bl         #0x27bccfc
0x0000000001f4d944: str        x0, [x19]
0x0000000001f4d948: bl         #0x1ae0504
0x0000000001f4d94c: ldr        x8, [x19, #8]
0x0000000001f4d950: cmp        x8, x0
0x0000000001f4d954: b.eq       #0x1f4d978
0x0000000001f4d958: mov        x21, x0
0x0000000001f4d95c: cbz        x8, #0x1f4d96c
0x0000000001f4d960: ldr        x8, [x8, #0x10]
0x0000000001f4d964: add        x0, x19, #0x10
0x0000000001f4d968: blr        x8
0x0000000001f4d96c: str        w20, [x19, #0x10]
0x0000000001f4d970: str        x21, [x19, #8]
0x0000000001f4d974: b          #0x1f4d97c
0x0000000001f4d978: str        w20, [x19, #0x10]
0x0000000001f4d97c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d980: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d984: ldp        x22, x21, [sp], #0x30
0x0000000001f4d988: ret        
0x0000000001f4d98c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d990: stp        x20, x19, [sp, #0x10]
0x0000000001f4d994: stp        x29, x30, [sp, #0x20]
0x0000000001f4d998: add        x29, sp, #0x20
0x0000000001f4d99c: mov        x19, x2
0x0000000001f4d9a0: ldr        x0, [x0, #0xc0]
0x0000000001f4d9a4: ldr        x8, [x0]
0x0000000001f4d9a8: ldr        x8, [x8, #0x18]
0x0000000001f4d9ac: blr        x8
0x0000000001f4d9b0: mov        x20, x0
0x0000000001f4d9b4: bl         #0x27bccfc
0x0000000001f4d9b8: str        x0, [x19]
0x0000000001f4d9bc: bl         #0x1ae0504
0x0000000001f4d9c0: ldr        x8, [x19, #8]
0x0000000001f4d9c4: cmp        x8, x0
0x0000000001f4d9c8: b.eq       #0x1f4d9ec
0x0000000001f4d9cc: mov        x21, x0
0x0000000001f4d9d0: cbz        x8, #0x1f4d9e0
0x0000000001f4d9d4: ldr        x8, [x8, #0x10]
0x0000000001f4d9d8: add        x0, x19, #0x10
0x0000000001f4d9dc: blr        x8
0x0000000001f4d9e0: str        w20, [x19, #0x10]
0x0000000001f4d9e4: str        x21, [x19, #8]
0x0000000001f4d9e8: b          #0x1f4d9f0
0x0000000001f4d9ec: str        w20, [x19, #0x10]
0x0000000001f4d9f0: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d9f4: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d9f8: ldp        x22, x21, [sp], #0x30
0x0000000001f4d9fc: ret        
0x0000000001f4da00: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4da04: stp        x20, x19, [sp, #0x10]
0x0000000001f4da08: stp        x29, x30, [sp, #0x20]
0x0000000001f4da0c: add        x29, sp, #0x20
0x0000000001f4da10: mov        x21, x2
0x0000000001f4da14: mov        x19, x1
0x0000000001f4da18: ldr        x20, [x0, #0xc0]
0x0000000001f4da1c: ldr        x22, [x2]
0x0000000001f4da20: bl         #0x27bccfc
0x0000000001f4da24: cmp        x0, x22
0x0000000001f4da28: b.ne       #0x1f4da5c
0x0000000001f4da2c: ldr        x8, [x21, #8]
0x0000000001f4da30: add        x9, x21, #0x10
0x0000000001f4da34: cmp        x8, #0
0x0000000001f4da38: csel       x2, xzr, x9, eq
0x0000000001f4da3c: ldr        x8, [x20]
0x0000000001f4da40: ldr        x3, [x8, #0x20]
0x0000000001f4da44: mov        x0, x20
0x0000000001f4da48: mov        x1, x19
0x0000000001f4da4c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4da50: ldp        x20, x19, [sp, #0x10]
0x0000000001f4da54: ldp        x22, x21, [sp], #0x30
0x0000000001f4da58: br         x3
0x0000000001f4da5c: adrp       x0, #0x5228000
0x0000000001f4da60: add        x0, x0, #0x5b2
0x0000000001f4da64: bl         #0x47ee168
