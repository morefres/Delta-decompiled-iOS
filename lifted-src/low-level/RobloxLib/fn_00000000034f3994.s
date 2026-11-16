; instruction-faithful ARM64 fallback for RobloxLib::function_34f3994
0x00000000034f3994: sub        sp, sp, #0x30
0x00000000034f3998: stp        x20, x19, [sp, #0x10]
0x00000000034f399c: stp        x29, x30, [sp, #0x20]
0x00000000034f39a0: add        x29, sp, #0x20
0x00000000034f39a4: mov        x19, x0
0x00000000034f39a8: ldr        x20, [x0, #0x350]
0x00000000034f39ac: ldr        x0, [x0, #0x318]
0x00000000034f39b0: ldr        x8, [x0]
0x00000000034f39b4: ldr        x8, [x8, #0x1b0]
0x00000000034f39b8: blr        x8
0x00000000034f39bc: add        x8, x0, x20
0x00000000034f39c0: str        x8, [sp, #8]
0x00000000034f39c4: ldr        x9, [x19, #0x358]
0x00000000034f39c8: cmp        x9, x8
0x00000000034f39cc: b.eq       #0x34f3a20
0x00000000034f39d0: str        x8, [x19, #0x358]
0x00000000034f39d4: ldr        x0, [x19, #0x250]
0x00000000034f39d8: add        x8, sp, #8
0x00000000034f39dc: str        x8, [sp]
0x00000000034f39e0: adrp       x2, #0x34f5000
0x00000000034f39e4: add        x2, x2, #0x5cc
0x00000000034f39e8: ldr        x8, [x0]
0x00000000034f39ec: ldr        x8, [x8, #0x30]
0x00000000034f39f0: mov        x1, sp
0x00000000034f39f4: blr        x8
0x00000000034f39f8: ldrb       w8, [x19, #0x360]
0x00000000034f39fc: cmp        w8, #1
0x00000000034f3a00: b.ne       #0x34f3a0c
0x00000000034f3a04: mov        x0, x19
0x00000000034f3a08: bl         #0x34f3e58
0x00000000034f3a0c: ldr        x0, [x19, #0x250]
0x00000000034f3a10: ldr        w1, [sp, #8]
0x00000000034f3a14: ldr        x8, [x0]
0x00000000034f3a18: ldr        x8, [x8, #0xd8]
0x00000000034f3a1c: blr        x8
0x00000000034f3a20: ldp        x29, x30, [sp, #0x20]
0x00000000034f3a24: ldp        x20, x19, [sp, #0x10]
0x00000000034f3a28: add        sp, sp, #0x30
0x00000000034f3a2c: ret        
