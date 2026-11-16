; instruction-faithful ARM64 fallback for RobloxLib::function_2ea43a8
0x0000000002ea43a8: sub        sp, sp, #0x30
0x0000000002ea43ac: stp        x20, x19, [sp, #0x10]
0x0000000002ea43b0: stp        x29, x30, [sp, #0x20]
0x0000000002ea43b4: add        x29, sp, #0x20
0x0000000002ea43b8: mov        x19, x2
0x0000000002ea43bc: mov        x20, x0
0x0000000002ea43c0: ldr        x0, [x0, #0xb8]
0x0000000002ea43c4: ldr        x8, [x0]
0x0000000002ea43c8: ldr        x8, [x8, #0x20]
0x0000000002ea43cc: blr        x8
0x0000000002ea43d0: str        w0, [sp, #0xc]
0x0000000002ea43d4: ldr        x0, [x20, #0xb8]
0x0000000002ea43d8: ldr        x8, [x0]
0x0000000002ea43dc: ldr        x8, [x8, #0x28]
0x0000000002ea43e0: add        x2, sp, #0xc
0x0000000002ea43e4: mov        x1, x19
0x0000000002ea43e8: blr        x8
0x0000000002ea43ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ea43f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea43f4: add        sp, sp, #0x30
0x0000000002ea43f8: ret        
