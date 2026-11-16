; instruction-faithful ARM64 fallback for RobloxLib::function_29b3074
0x00000000029b3074: sub        sp, sp, #0x40
0x00000000029b3078: stp        x22, x21, [sp, #0x10]
0x00000000029b307c: stp        x20, x19, [sp, #0x20]
0x00000000029b3080: stp        x29, x30, [sp, #0x30]
0x00000000029b3084: add        x29, sp, #0x30
0x00000000029b3088: mov        x19, x1
0x00000000029b308c: mov        x20, x0
0x00000000029b3090: ldr        x0, [x0, #0xc8]
0x00000000029b3094: ldrsb      w8, [x2, #0x17]
0x00000000029b3098: ldr        x9, [x2]
0x00000000029b309c: cmp        w8, #0
0x00000000029b30a0: csel       x1, x9, x2, lt
0x00000000029b30a4: add        x2, sp, #8
0x00000000029b30a8: bl         #0x440a0e8
0x00000000029b30ac: mov        x21, x0
0x00000000029b30b0: cbz        w0, #0x29b30d4
0x00000000029b30b4: ldr        w8, [sp, #8]
0x00000000029b30b8: str        w8, [sp, #0xc]
0x00000000029b30bc: ldr        x0, [x20, #0xb8]
0x00000000029b30c0: ldr        x8, [x0]
0x00000000029b30c4: ldr        x8, [x8, #0x28]
0x00000000029b30c8: add        x2, sp, #0xc
0x00000000029b30cc: mov        x1, x19
0x00000000029b30d0: blr        x8
0x00000000029b30d4: mov        x0, x21
0x00000000029b30d8: ldp        x29, x30, [sp, #0x30]
0x00000000029b30dc: ldp        x20, x19, [sp, #0x20]
0x00000000029b30e0: ldp        x22, x21, [sp, #0x10]
0x00000000029b30e4: add        sp, sp, #0x40
0x00000000029b30e8: ret        
