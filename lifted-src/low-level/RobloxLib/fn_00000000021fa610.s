; instruction-faithful ARM64 fallback for RobloxLib::function_21fa610
0x00000000021fa610: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa614: stp        x29, x30, [sp, #0x10]
0x00000000021fa618: add        x29, sp, #0x10
0x00000000021fa61c: mov        x19, x0
0x00000000021fa620: ldr        x0, [x0, #0x50]
0x00000000021fa624: cbz        x0, #0x21fa62c
0x00000000021fa628: bl         #0x4b9808c
0x00000000021fa62c: ldr        x0, [x19, #0x40]
0x00000000021fa630: cbz        x0, #0x21fa640
0x00000000021fa634: ldp        x29, x30, [sp, #0x10]
0x00000000021fa638: ldp        x20, x19, [sp], #0x20
0x00000000021fa63c: b          #0x4b9808c
0x00000000021fa640: ldp        x29, x30, [sp, #0x10]
0x00000000021fa644: ldp        x20, x19, [sp], #0x20
0x00000000021fa648: ret        
