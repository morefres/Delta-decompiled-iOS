; instruction-faithful ARM64 fallback for RobloxLib::function_340f76c
0x000000000340f76c: sub        sp, sp, #0x30
0x000000000340f770: stp        x20, x19, [sp, #0x10]
0x000000000340f774: stp        x29, x30, [sp, #0x20]
0x000000000340f778: add        x29, sp, #0x20
0x000000000340f77c: mov        x19, x1
0x000000000340f780: mov        x20, x0
0x000000000340f784: add        x0, x0, #0x68
0x000000000340f788: str        x0, [sp]
0x000000000340f78c: mov        w8, #1
0x000000000340f790: strb       w8, [sp, #8]
0x000000000340f794: bl         #0x6983d8
0x000000000340f798: mov        x0, sp
0x000000000340f79c: bl         #0x5c818
0x000000000340f7a0: ldr        x0, [x20, #0x58]
0x000000000340f7a4: ldr        x8, [x0]
0x000000000340f7a8: ldr        x8, [x8, #0xc8]
0x000000000340f7ac: mov        x1, x19
0x000000000340f7b0: blr        x8
0x000000000340f7b4: mov        x0, sp
0x000000000340f7b8: bl         #0x5c818
0x000000000340f7bc: ldrb       w8, [sp, #8]
0x000000000340f7c0: cmp        w8, #1
0x000000000340f7c4: b.ne       #0x340f7d0
0x000000000340f7c8: ldr        x0, [sp]
0x000000000340f7cc: bl         #0x6984e8
0x000000000340f7d0: ldp        x29, x30, [sp, #0x20]
0x000000000340f7d4: ldp        x20, x19, [sp, #0x10]
0x000000000340f7d8: add        sp, sp, #0x30
0x000000000340f7dc: ret        
0x000000000340f7e0: bl         #0x18bd8
0x000000000340f7e4: mov        x19, x0
0x000000000340f7e8: mov        x0, sp
0x000000000340f7ec: bl         #0x5c818
0x000000000340f7f0: mov        x0, sp
0x000000000340f7f4: bl         #0x2f3794c
0x000000000340f7f8: mov        x0, x19
0x000000000340f7fc: bl         #0x4b97984
