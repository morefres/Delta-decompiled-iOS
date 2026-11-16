; instruction-faithful ARM64 fallback for RobloxLib::function_3409b94
0x0000000003409b94: stp        x20, x19, [sp, #-0x20]!
0x0000000003409b98: stp        x29, x30, [sp, #0x10]
0x0000000003409b9c: add        x29, sp, #0x10
0x0000000003409ba0: ldr        x8, [x0, #0x18]
0x0000000003409ba4: cbz        x8, #0x3409bd8
0x0000000003409ba8: mov        x19, x1
0x0000000003409bac: mov        x20, x0
0x0000000003409bb0: ldr        x8, [x0]
0x0000000003409bb4: ldr        x8, [x8, #0x20]
0x0000000003409bb8: blr        x8
0x0000000003409bbc: cmp        w0, w19
0x0000000003409bc0: b.eq       #0x3409bd8
0x0000000003409bc4: ldr        x0, [x20, #0x18]
0x0000000003409bc8: mov        x1, x19
0x0000000003409bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003409bd0: ldp        x20, x19, [sp], #0x20
0x0000000003409bd4: b          #0x3451198
0x0000000003409bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003409bdc: ldp        x20, x19, [sp], #0x20
0x0000000003409be0: ret        
