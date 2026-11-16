; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4198
0x0000000002ea4198: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea419c: stp        x20, x19, [sp, #0x10]
0x0000000002ea41a0: stp        x29, x30, [sp, #0x20]
0x0000000002ea41a4: add        x29, sp, #0x20
0x0000000002ea41a8: mov        x19, x2
0x0000000002ea41ac: mov        x20, x0
0x0000000002ea41b0: ldr        x0, [x0, #0xb8]
0x0000000002ea41b4: ldr        x8, [x0]
0x0000000002ea41b8: ldr        x8, [x8, #0x20]
0x0000000002ea41bc: blr        x8
0x0000000002ea41c0: mov        x21, x0
0x0000000002ea41c4: ldr        x0, [x20, #0xb8]
0x0000000002ea41c8: ldr        x8, [x0]
0x0000000002ea41cc: ldr        x8, [x8, #0x20]
0x0000000002ea41d0: mov        x1, x19
0x0000000002ea41d4: blr        x8
0x0000000002ea41d8: cmp        w21, w0
0x0000000002ea41dc: cset       w0, eq
0x0000000002ea41e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ea41e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ea41e8: ldp        x22, x21, [sp], #0x30
0x0000000002ea41ec: ret        
