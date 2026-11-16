; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d928
0x0000000001b1d928: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1d92c: stp        x29, x30, [sp, #0x10]
0x0000000001b1d930: add        x29, sp, #0x10
0x0000000001b1d934: mov        x19, x0
0x0000000001b1d938: adrp       x8, #0x5bdf000
0x0000000001b1d93c: add        x8, x8, #0xa70
0x0000000001b1d940: str        x8, [x0]
0x0000000001b1d944: ldr        x0, [x0, #0xc0]
0x0000000001b1d948: str        xzr, [x19, #0xc0]
0x0000000001b1d94c: cbz        x0, #0x1b1d95c
0x0000000001b1d950: ldr        x8, [x0]
0x0000000001b1d954: ldr        x8, [x8, #8]
0x0000000001b1d958: blr        x8
0x0000000001b1d95c: ldr        x0, [x19, #0xb8]
0x0000000001b1d960: str        xzr, [x19, #0xb8]
0x0000000001b1d964: cbz        x0, #0x1b1d974
0x0000000001b1d968: ldr        x8, [x0]
0x0000000001b1d96c: ldr        x8, [x8, #8]
0x0000000001b1d970: blr        x8
0x0000000001b1d974: ldr        x0, [x19, #0xb0]
0x0000000001b1d978: str        xzr, [x19, #0xb0]
0x0000000001b1d97c: cbz        x0, #0x1b1d98c
0x0000000001b1d980: ldr        x8, [x0]
0x0000000001b1d984: ldr        x8, [x8, #8]
0x0000000001b1d988: blr        x8
0x0000000001b1d98c: mov        x0, x19
0x0000000001b1d990: ldp        x29, x30, [sp, #0x10]
0x0000000001b1d994: ldp        x20, x19, [sp], #0x20
0x0000000001b1d998: ret        
0x0000000001b1d99c: sub        sp, sp, #0x30
0x0000000001b1d9a0: stp        x20, x19, [sp, #0x10]
0x0000000001b1d9a4: stp        x29, x30, [sp, #0x20]
0x0000000001b1d9a8: add        x29, sp, #0x20
0x0000000001b1d9ac: mov        x19, x0
0x0000000001b1d9b0: adrp       x8, #0x5bdb000
0x0000000001b1d9b4: add        x8, x8, #0xe70
0x0000000001b1d9b8: str        x8, [x0]
0x0000000001b1d9bc: ldr        x0, [x0, #0x78]
0x0000000001b1d9c0: cbz        x0, #0x1b1d9cc
0x0000000001b1d9c4: str        x0, [x19, #0x80]
0x0000000001b1d9c8: bl         #0x47e93a8
0x0000000001b1d9cc: add        x8, x19, #0x60
0x0000000001b1d9d0: str        x8, [sp, #8]
0x0000000001b1d9d4: add        x0, sp, #8
0x0000000001b1d9d8: bl         #0x246dc
0x0000000001b1d9dc: mov        x0, x19
0x0000000001b1d9e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b1d9e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b1d9e8: add        sp, sp, #0x30
0x0000000001b1d9ec: ret        
0x0000000001b1d9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1d9f4: stp        x29, x30, [sp, #0x10]
0x0000000001b1d9f8: add        x29, sp, #0x10
0x0000000001b1d9fc: mov        x19, x0
0x0000000001b1da00: adrp       x8, #0x5d0a000
0x0000000001b1da04: add        x8, x8, #0x518
0x0000000001b1da08: str        x8, [x0]
0x0000000001b1da0c: ldrsb      w8, [x0, #0x1f]
0x0000000001b1da10: tbz        w8, #0x1f, #0x1b1da1c
0x0000000001b1da14: ldr        x0, [x19, #8]
0x0000000001b1da18: bl         #0x47e93a8
0x0000000001b1da1c: mov        x0, x19
0x0000000001b1da20: ldp        x29, x30, [sp, #0x10]
0x0000000001b1da24: ldp        x20, x19, [sp], #0x20
0x0000000001b1da28: ret        
