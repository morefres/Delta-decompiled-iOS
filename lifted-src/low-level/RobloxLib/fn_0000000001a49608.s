; instruction-faithful ARM64 fallback for RobloxLib::function_1a49608
0x0000000001a49608: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4960c: stp        x29, x30, [sp, #0x10]
0x0000000001a49610: add        x29, sp, #0x10
0x0000000001a49614: mov        x19, x0
0x0000000001a49618: add        x0, x0, #0x18
0x0000000001a4961c: bl         #0x18c70
0x0000000001a49620: ldr        x0, [x19, #8]
0x0000000001a49624: cbz        x0, #0x1a49634
0x0000000001a49628: ldp        x29, x30, [sp, #0x10]
0x0000000001a4962c: ldp        x20, x19, [sp], #0x20
0x0000000001a49630: b          #0x4b9808c
0x0000000001a49634: ldp        x29, x30, [sp, #0x10]
0x0000000001a49638: ldp        x20, x19, [sp], #0x20
0x0000000001a4963c: ret        
