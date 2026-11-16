; instruction-faithful ARM64 fallback for RobloxLib::function_1a39190
0x0000000001a39190: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39194: stp        x29, x30, [sp, #0x10]
0x0000000001a39198: add        x29, sp, #0x10
0x0000000001a3919c: mov        x19, x0
0x0000000001a391a0: add        x0, x0, #0x58
0x0000000001a391a4: bl         #0x18c70
0x0000000001a391a8: ldrsb      w8, [x19, #0x57]
0x0000000001a391ac: tbz        w8, #0x1f, #0x1a391b8
0x0000000001a391b0: ldr        x0, [x19, #0x40]
0x0000000001a391b4: bl         #0x47e93a8
0x0000000001a391b8: ldrsb      w8, [x19, #0x3f]
0x0000000001a391bc: tbz        w8, #0x1f, #0x1a391c8
0x0000000001a391c0: ldr        x0, [x19, #0x28]
0x0000000001a391c4: bl         #0x47e93a8
0x0000000001a391c8: add        x0, x19, #8
0x0000000001a391cc: bl         #0x18c70
0x0000000001a391d0: mov        x0, x19
0x0000000001a391d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a391d8: ldp        x20, x19, [sp], #0x20
0x0000000001a391dc: ret        
