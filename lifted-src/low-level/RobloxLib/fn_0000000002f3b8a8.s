; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b8a8
0x0000000002f3b8a8: stp        d9, d8, [sp, #-0x30]!
0x0000000002f3b8ac: stp        x20, x19, [sp, #0x10]
0x0000000002f3b8b0: stp        x29, x30, [sp, #0x20]
0x0000000002f3b8b4: add        x29, sp, #0x20
0x0000000002f3b8b8: mov        x19, x0
0x0000000002f3b8bc: bl         #0x47f9f58
0x0000000002f3b8c0: fmov       d8, d0
0x0000000002f3b8c4: ldr        x8, [x19, #0x18]
0x0000000002f3b8c8: tbnz       w8, #1, #0x2f3b8d0
0x0000000002f3b8cc: ldr        x19, [x19]
0x0000000002f3b8d0: and        x8, x8, #0xfffffffffffffff8
0x0000000002f3b8d4: ldr        x8, [x8]
0x0000000002f3b8d8: mov        x0, x19
0x0000000002f3b8dc: blr        x8
0x0000000002f3b8e0: bl         #0x47f9f58
0x0000000002f3b8e4: fsub       d0, d0, d8
0x0000000002f3b8e8: ldp        x29, x30, [sp, #0x20]
0x0000000002f3b8ec: ldp        x20, x19, [sp, #0x10]
0x0000000002f3b8f0: ldp        d9, d8, [sp], #0x30
0x0000000002f3b8f4: ret        
