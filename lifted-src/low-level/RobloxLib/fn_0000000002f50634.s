; instruction-faithful ARM64 fallback for RobloxLib::function_2f50634
0x0000000002f50634: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50638: stp        x29, x30, [sp, #0x10]
0x0000000002f5063c: add        x29, sp, #0x10
0x0000000002f50640: mov        x19, x0
0x0000000002f50644: bl         #0x2f50664
0x0000000002f50648: ldr        x0, [x19]
0x0000000002f5064c: bl         #0x47e93a8
0x0000000002f50650: mov        x0, x19
0x0000000002f50654: ldp        x29, x30, [sp, #0x10]
0x0000000002f50658: ldp        x20, x19, [sp], #0x20
0x0000000002f5065c: ret        
0x0000000002f50660: bl         #0x18bd8
