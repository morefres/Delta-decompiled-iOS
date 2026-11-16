; instruction-faithful ARM64 fallback for RobloxLib::function_36bf4e4
0x00000000036bf4e4: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf4e8: stp        x29, x30, [sp, #0x10]
0x00000000036bf4ec: add        x29, sp, #0x10
0x00000000036bf4f0: cmp        x2, x4
0x00000000036bf4f4: b.eq       #0x36bf51c
0x00000000036bf4f8: mov        x19, x4
0x00000000036bf4fc: mov        x20, x2
0x00000000036bf500: ldr        x0, [x20, #-8]!
0x00000000036bf504: cbz        x0, #0x36bf514
0x00000000036bf508: ldr        x8, [x0]
0x00000000036bf50c: ldr        x8, [x8, #8]
0x00000000036bf510: blr        x8
0x00000000036bf514: cmp        x20, x19
0x00000000036bf518: b.ne       #0x36bf500
0x00000000036bf51c: ldp        x29, x30, [sp, #0x10]
0x00000000036bf520: ldp        x20, x19, [sp], #0x20
0x00000000036bf524: ret        
0x00000000036bf528: bl         #0x18bd8
