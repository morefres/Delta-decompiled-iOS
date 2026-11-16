; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd520
0x0000000003dbd520: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbd524: stp        x29, x30, [sp, #0x10]
0x0000000003dbd528: add        x29, sp, #0x10
0x0000000003dbd52c: cbz        x0, #0x3dbd550
0x0000000003dbd530: mov        x19, x0
0x0000000003dbd534: ldr        x0, [x0, #0x10]
0x0000000003dbd538: cbz        x0, #0x3dbd548
0x0000000003dbd53c: ldr        x8, [x0]
0x0000000003dbd540: ldr        x8, [x8, #0x10]
0x0000000003dbd544: blr        x8
0x0000000003dbd548: mov        x0, x19
0x0000000003dbd54c: bl         #0x47e8f20
0x0000000003dbd550: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd554: ldp        x20, x19, [sp], #0x20
0x0000000003dbd558: ret        
0x0000000003dbd55c: bl         #0x18bd8
0x0000000003dbd560: bl         #0x18bd8
