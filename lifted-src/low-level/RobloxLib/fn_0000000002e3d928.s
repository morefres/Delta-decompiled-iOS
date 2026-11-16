; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d928
0x0000000002e3d928: sub        sp, sp, #0x50
0x0000000002e3d92c: stp        x24, x23, [sp, #0x10]
0x0000000002e3d930: stp        x22, x21, [sp, #0x20]
0x0000000002e3d934: stp        x20, x19, [sp, #0x30]
0x0000000002e3d938: stp        x29, x30, [sp, #0x40]
0x0000000002e3d93c: add        x29, sp, #0x40
0x0000000002e3d940: mov        x19, x0
0x0000000002e3d944: mov        x20, x0
0x0000000002e3d948: ldr        x8, [x20, #0xc8]!
0x0000000002e3d94c: ldr        x8, [x8, #0x40]
0x0000000002e3d950: mov        x0, x20
0x0000000002e3d954: blr        x8
0x0000000002e3d958: ldp        x21, x23, [x0]
0x0000000002e3d95c: ldp        x22, x24, [x0, #0x18]
0x0000000002e3d960: cmp        x21, x23
0x0000000002e3d964: ccmp       x22, x24, #0, eq
0x0000000002e3d968: b.eq       #0x2e3d9b8
0x0000000002e3d96c: str        wzr, [sp, #0xc]
0x0000000002e3d970: add        x1, sp, #0xc
0x0000000002e3d974: mov        x0, x22
0x0000000002e3d978: bl         #0x1d54780
0x0000000002e3d97c: ldr        x8, [x22, #8]
0x0000000002e3d980: cmp        x8, x0
0x0000000002e3d984: b.eq       #0x2e3d9a0
0x0000000002e3d988: ldr        x8, [x19, #0x110]
0x0000000002e3d98c: ldr        x8, [x8, #0x10]
0x0000000002e3d990: add        x0, x19, #0x110
0x0000000002e3d994: mov        x1, x21
0x0000000002e3d998: blr        x8
0x0000000002e3d99c: cbnz       x0, #0x2e3da30
0x0000000002e3d9a0: add        x21, x21, #8
0x0000000002e3d9a4: add        x22, x22, #0x18
0x0000000002e3d9a8: cmp        x21, x23
0x0000000002e3d9ac: b.ne       #0x2e3d96c
0x0000000002e3d9b0: cmp        x22, x24
0x0000000002e3d9b4: b.ne       #0x2e3d96c
0x0000000002e3d9b8: ldr        x8, [x20]
0x0000000002e3d9bc: ldr        x8, [x8, #0x48]
0x0000000002e3d9c0: mov        x0, x20
0x0000000002e3d9c4: blr        x8
0x0000000002e3d9c8: ldp        x20, x22, [x0]
0x0000000002e3d9cc: ldp        x21, x23, [x0, #0x18]
0x0000000002e3d9d0: cmp        x20, x22
0x0000000002e3d9d4: ccmp       x21, x23, #0, eq
0x0000000002e3d9d8: b.eq       #0x2e3da28
0x0000000002e3d9dc: str        wzr, [sp, #8]
0x0000000002e3d9e0: add        x1, sp, #8
0x0000000002e3d9e4: mov        x0, x21
0x0000000002e3d9e8: bl         #0x1d54780
0x0000000002e3d9ec: ldr        x8, [x21, #8]
0x0000000002e3d9f0: cmp        x8, x0
0x0000000002e3d9f4: b.eq       #0x2e3da10
0x0000000002e3d9f8: ldr        x8, [x19, #0x110]
0x0000000002e3d9fc: ldr        x8, [x8, #0x10]
0x0000000002e3da00: add        x0, x19, #0x110
0x0000000002e3da04: mov        x1, x20
0x0000000002e3da08: blr        x8
0x0000000002e3da0c: cbnz       x0, #0x2e3da30
0x0000000002e3da10: add        x20, x20, #8
0x0000000002e3da14: add        x21, x21, #0x18
0x0000000002e3da18: cmp        x20, x22
0x0000000002e3da1c: b.ne       #0x2e3d9dc
0x0000000002e3da20: cmp        x21, x23
0x0000000002e3da24: b.ne       #0x2e3d9dc
0x0000000002e3da28: mov        w0, #0
0x0000000002e3da2c: b          #0x2e3da34
0x0000000002e3da30: bl         #0x2ed994c
0x0000000002e3da34: ldp        x29, x30, [sp, #0x40]
0x0000000002e3da38: ldp        x20, x19, [sp, #0x30]
0x0000000002e3da3c: ldp        x22, x21, [sp, #0x20]
0x0000000002e3da40: ldp        x24, x23, [sp, #0x10]
0x0000000002e3da44: add        sp, sp, #0x50
0x0000000002e3da48: ret        
