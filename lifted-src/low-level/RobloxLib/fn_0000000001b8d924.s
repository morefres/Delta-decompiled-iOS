; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d924
0x0000000001b8d924: sub        sp, sp, #0x70
0x0000000001b8d928: stp        x28, x27, [sp, #0x10]
0x0000000001b8d92c: stp        x26, x25, [sp, #0x20]
0x0000000001b8d930: stp        x24, x23, [sp, #0x30]
0x0000000001b8d934: stp        x22, x21, [sp, #0x40]
0x0000000001b8d938: stp        x20, x19, [sp, #0x50]
0x0000000001b8d93c: stp        x29, x30, [sp, #0x60]
0x0000000001b8d940: add        x29, sp, #0x60
0x0000000001b8d944: mov        x20, x7
0x0000000001b8d948: mov        x21, x6
0x0000000001b8d94c: mov        x22, x5
0x0000000001b8d950: mov        x23, x4
0x0000000001b8d954: mov        x24, x3
0x0000000001b8d958: mov        x25, x2
0x0000000001b8d95c: mov        x26, x1
0x0000000001b8d960: mov        x19, x0
0x0000000001b8d964: ldr        x27, [x29, #0x10]
0x0000000001b8d968: bl         #0x1b8d4f8
0x0000000001b8d96c: mov        x28, x0
0x0000000001b8d970: mov        w0, #0x28
0x0000000001b8d974: bl         #0x47e9370
0x0000000001b8d978: adrp       x8, #0x5d21000
0x0000000001b8d97c: add        x8, x8, #0x390
0x0000000001b8d980: stp        x8, x24, [x0]
0x0000000001b8d984: stp        x23, x22, [x0, #0x10]
0x0000000001b8d988: str        x21, [x0, #0x20]
0x0000000001b8d98c: str        x0, [sp, #8]
0x0000000001b8d990: add        x4, sp, #8
0x0000000001b8d994: mov        x0, x19
0x0000000001b8d998: mov        x1, x28
0x0000000001b8d99c: mov        x2, x26
0x0000000001b8d9a0: mov        x3, x25
0x0000000001b8d9a4: mov        x5, x20
0x0000000001b8d9a8: mov        x6, x27
0x0000000001b8d9ac: bl         #0x227ac
0x0000000001b8d9b0: ldr        x0, [sp, #8]
0x0000000001b8d9b4: str        xzr, [sp, #8]
0x0000000001b8d9b8: cbz        x0, #0x1b8d9c8
0x0000000001b8d9bc: ldr        x8, [x0]
0x0000000001b8d9c0: ldr        x8, [x8, #8]
0x0000000001b8d9c4: blr        x8
0x0000000001b8d9c8: adrp       x8, #0x5d21000
0x0000000001b8d9cc: add        x8, x8, #0x260
0x0000000001b8d9d0: str        x8, [x19]
0x0000000001b8d9d4: mov        x0, x19
0x0000000001b8d9d8: ldp        x29, x30, [sp, #0x60]
0x0000000001b8d9dc: ldp        x20, x19, [sp, #0x50]
0x0000000001b8d9e0: ldp        x22, x21, [sp, #0x40]
0x0000000001b8d9e4: ldp        x24, x23, [sp, #0x30]
0x0000000001b8d9e8: ldp        x26, x25, [sp, #0x20]
0x0000000001b8d9ec: ldp        x28, x27, [sp, #0x10]
0x0000000001b8d9f0: add        sp, sp, #0x70
0x0000000001b8d9f4: ret        
0x0000000001b8d9f8: mov        x19, x0
0x0000000001b8d9fc: ldr        x0, [sp, #8]
0x0000000001b8da00: str        xzr, [sp, #8]
0x0000000001b8da04: cbz        x0, #0x1b8da14
0x0000000001b8da08: ldr        x8, [x0]
0x0000000001b8da0c: ldr        x8, [x8, #8]
0x0000000001b8da10: blr        x8
0x0000000001b8da14: mov        x0, x19
0x0000000001b8da18: bl         #0x4b97984
