; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8398
0x0000000002eb8398: sub        sp, sp, #0x80
0x0000000002eb839c: stp        x26, x25, [sp, #0x30]
0x0000000002eb83a0: stp        x24, x23, [sp, #0x40]
0x0000000002eb83a4: stp        x22, x21, [sp, #0x50]
0x0000000002eb83a8: stp        x20, x19, [sp, #0x60]
0x0000000002eb83ac: stp        x29, x30, [sp, #0x70]
0x0000000002eb83b0: add        x29, sp, #0x70
0x0000000002eb83b4: mov        x20, x6
0x0000000002eb83b8: mov        x21, x5
0x0000000002eb83bc: mov        x22, x4
0x0000000002eb83c0: mov        x23, x3
0x0000000002eb83c4: mov        x24, x2
0x0000000002eb83c8: mov        x25, x1
0x0000000002eb83cc: mov        x19, x0
0x0000000002eb83d0: bl         #0x2eb622c
0x0000000002eb83d4: mov        x1, x0
0x0000000002eb83d8: ldp        q0, q1, [x21]
0x0000000002eb83dc: stp        q0, q1, [sp]
0x0000000002eb83e0: ldr        q0, [x21, #0x20]
0x0000000002eb83e4: str        q0, [sp, #0x20]
0x0000000002eb83e8: mov        x4, sp
0x0000000002eb83ec: mov        x0, x19
0x0000000002eb83f0: mov        x2, x23
0x0000000002eb83f4: mov        x3, x22
0x0000000002eb83f8: bl         #0x440a644
0x0000000002eb83fc: adrp       x8, #0x5f06000
0x0000000002eb8400: add        x8, x8, #0x770
0x0000000002eb8404: str        x8, [x19]
0x0000000002eb8408: stp        x25, x24, [x19, #0xa8]
0x0000000002eb840c: mov        x1, x20
0x0000000002eb8410: bl         #0x2eb8448
0x0000000002eb8414: mov        x0, x19
0x0000000002eb8418: ldp        x29, x30, [sp, #0x70]
0x0000000002eb841c: ldp        x20, x19, [sp, #0x60]
0x0000000002eb8420: ldp        x22, x21, [sp, #0x50]
0x0000000002eb8424: ldp        x24, x23, [sp, #0x40]
0x0000000002eb8428: ldp        x26, x25, [sp, #0x30]
0x0000000002eb842c: add        sp, sp, #0x80
0x0000000002eb8430: ret        
0x0000000002eb8434: mov        x20, x0
0x0000000002eb8438: mov        x0, x19
0x0000000002eb843c: bl         #0x440a6a0
0x0000000002eb8440: mov        x0, x20
0x0000000002eb8444: bl         #0x4b97984
