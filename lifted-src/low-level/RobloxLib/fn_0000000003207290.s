; instruction-faithful ARM64 fallback for RobloxLib::function_3207290
0x0000000003207290: stp        x20, x19, [sp, #-0x20]!
0x0000000003207294: stp        x29, x30, [sp, #0x10]
0x0000000003207298: add        x29, sp, #0x10
0x000000000320729c: mov        x19, x0
0x00000000032072a0: add        x0, x0, #0x10
0x00000000032072a4: bl         #0x1df28
0x00000000032072a8: ldr        x0, [x19, #8]
0x00000000032072ac: cbz        x0, #0x32072bc
0x00000000032072b0: ldp        x29, x30, [sp, #0x10]
0x00000000032072b4: ldp        x20, x19, [sp], #0x20
0x00000000032072b8: b          #0x4b9808c
0x00000000032072bc: ldp        x29, x30, [sp, #0x10]
0x00000000032072c0: ldp        x20, x19, [sp], #0x20
0x00000000032072c4: ret        
