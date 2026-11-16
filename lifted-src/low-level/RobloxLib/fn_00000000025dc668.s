; instruction-faithful ARM64 fallback for RobloxLib::function_25dc668
0x00000000025dc668: sub        sp, sp, #0x60
0x00000000025dc66c: stp        x22, x21, [sp, #0x30]
0x00000000025dc670: stp        x20, x19, [sp, #0x40]
0x00000000025dc674: stp        x29, x30, [sp, #0x50]
0x00000000025dc678: add        x29, sp, #0x50
0x00000000025dc67c: stp        x3, x3, [sp, #0x20]
0x00000000025dc680: add        x8, sp, #0x20
0x00000000025dc684: stp        x0, x8, [sp]
0x00000000025dc688: add        x8, sp, #0x28
0x00000000025dc68c: str        x8, [sp, #0x10]
0x00000000025dc690: cmp        x1, x2
0x00000000025dc694: b.eq       #0x25dc6f0
0x00000000025dc698: mov        x19, x2
0x00000000025dc69c: mov        x20, x1
0x00000000025dc6a0: mov        x21, x0
0x00000000025dc6a4: mov        x22, x1
0x00000000025dc6a8: mov        x0, x3
0x00000000025dc6ac: mov        x1, x22
0x00000000025dc6b0: bl         #0x25dc714
0x00000000025dc6b4: add        x22, x22, #0x78
0x00000000025dc6b8: ldr        x8, [sp, #0x28]
0x00000000025dc6bc: add        x3, x8, #0x78
0x00000000025dc6c0: str        x3, [sp, #0x28]
0x00000000025dc6c4: cmp        x22, x19
0x00000000025dc6c8: b.ne       #0x25dc6a8
0x00000000025dc6cc: mov        w8, #1
0x00000000025dc6d0: strb       w8, [sp, #0x18]
0x00000000025dc6d4: cmp        x20, x19
0x00000000025dc6d8: b.eq       #0x25dc6f8
0x00000000025dc6dc: mov        x0, x21
0x00000000025dc6e0: mov        x1, x20
0x00000000025dc6e4: bl         #0x25dc7b4
0x00000000025dc6e8: add        x20, x20, #0x78
0x00000000025dc6ec: b          #0x25dc6d4
0x00000000025dc6f0: mov        w8, #1
0x00000000025dc6f4: strb       w8, [sp, #0x18]
0x00000000025dc6f8: mov        x0, sp
0x00000000025dc6fc: bl         #0x25dc81c
0x00000000025dc700: ldp        x29, x30, [sp, #0x50]
0x00000000025dc704: ldp        x20, x19, [sp, #0x40]
0x00000000025dc708: ldp        x22, x21, [sp, #0x30]
0x00000000025dc70c: add        sp, sp, #0x60
0x00000000025dc710: ret        
