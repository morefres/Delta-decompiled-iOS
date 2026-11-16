; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9610
0x0000000002bd9610: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9614: stp        x29, x30, [sp, #0x10]
0x0000000002bd9618: add        x29, sp, #0x10
0x0000000002bd961c: mov        x19, x0
0x0000000002bd9620: ldr        x0, [x0, #0x18]
0x0000000002bd9624: cbz        x0, #0x2bd962c
0x0000000002bd9628: bl         #0x4b9808c
0x0000000002bd962c: ldr        x0, [x19, #8]
0x0000000002bd9630: cbz        x0, #0x2bd9640
0x0000000002bd9634: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9638: ldp        x20, x19, [sp], #0x20
0x0000000002bd963c: b          #0x4b9808c
0x0000000002bd9640: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9644: ldp        x20, x19, [sp], #0x20
0x0000000002bd9648: ret        
