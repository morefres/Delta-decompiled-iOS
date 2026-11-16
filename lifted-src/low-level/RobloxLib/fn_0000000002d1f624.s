; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f624
0x0000000002d1f624: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1f628: stp        x29, x30, [sp, #0x10]
0x0000000002d1f62c: add        x29, sp, #0x10
0x0000000002d1f630: mov        x19, x1
0x0000000002d1f634: mov        x20, x0
0x0000000002d1f638: add        x1, x0, #0x1e0
0x0000000002d1f63c: mov        x0, x19
0x0000000002d1f640: bl         #0x303a034
0x0000000002d1f644: cbz        w0, #0x2d1f65c
0x0000000002d1f648: add        x0, x20, #0x1e0
0x0000000002d1f64c: mov        x1, x19
0x0000000002d1f650: ldp        x29, x30, [sp, #0x10]
0x0000000002d1f654: ldp        x20, x19, [sp], #0x20
0x0000000002d1f658: b          #0xacdb0
0x0000000002d1f65c: ldp        x29, x30, [sp, #0x10]
0x0000000002d1f660: ldp        x20, x19, [sp], #0x20
0x0000000002d1f664: ret        
