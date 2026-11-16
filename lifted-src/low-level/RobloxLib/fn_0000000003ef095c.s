; instruction-faithful ARM64 fallback for RobloxLib::function_3ef095c
0x0000000003ef095c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0960: stp        x29, x30, [sp, #0x10]
0x0000000003ef0964: add        x29, sp, #0x10
0x0000000003ef0968: ldr        x19, [x0, #0xc8]
0x0000000003ef096c: ldr        x0, [x0, #0xb8]
0x0000000003ef0970: ldr        x8, [x0]
0x0000000003ef0974: ldr        x8, [x8, #0x20]
0x0000000003ef0978: blr        x8
0x0000000003ef097c: mov        x1, x0
0x0000000003ef0980: mov        x0, x19
0x0000000003ef0984: ldp        x29, x30, [sp, #0x10]
0x0000000003ef0988: ldp        x20, x19, [sp], #0x20
0x0000000003ef098c: b          #0x440a004
0x0000000003ef0990: sub        sp, sp, #0x30
0x0000000003ef0994: stp        x20, x19, [sp, #0x10]
0x0000000003ef0998: stp        x29, x30, [sp, #0x20]
0x0000000003ef099c: add        x29, sp, #0x20
0x0000000003ef09a0: ldr        x19, [x2, #0x28]
0x0000000003ef09a4: ldr        x20, [x0, #0xb0]
0x0000000003ef09a8: cmp        x19, x20
0x0000000003ef09ac: b.ne       #0x3ef09cc
0x0000000003ef09b0: ldr        x0, [x0, #0xb8]
0x0000000003ef09b4: ldr        w8, [x2, #0x30]
0x0000000003ef09b8: str        w8, [sp, #0xc]
0x0000000003ef09bc: ldr        x8, [x0]
0x0000000003ef09c0: ldr        x8, [x8, #0x28]
0x0000000003ef09c4: add        x2, sp, #0xc
0x0000000003ef09c8: blr        x8
0x0000000003ef09cc: cmp        x19, x20
0x0000000003ef09d0: cset       w0, eq
0x0000000003ef09d4: ldp        x29, x30, [sp, #0x20]
0x0000000003ef09d8: ldp        x20, x19, [sp, #0x10]
0x0000000003ef09dc: add        sp, sp, #0x30
0x0000000003ef09e0: ret        
