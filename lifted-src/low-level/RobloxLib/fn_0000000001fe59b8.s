; instruction-faithful ARM64 fallback for RobloxLib::function_1fe59b8
0x0000000001fe59b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe59bc: stp        x29, x30, [sp, #0x10]
0x0000000001fe59c0: add        x29, sp, #0x10
0x0000000001fe59c4: mov        x19, x0
0x0000000001fe59c8: ldr        x0, [x0, #0x40]
0x0000000001fe59cc: cbz        x0, #0x1fe59e8
0x0000000001fe59d0: ldr        x8, [x0]
0x0000000001fe59d4: ldr        x8, [x8, #0x128]
0x0000000001fe59d8: blr        x8
0x0000000001fe59dc: tbz        w0, #0, #0x1fe59f0
0x0000000001fe59e0: mov        w8, #1
0x0000000001fe59e4: b          #0x1fe59f4
0x0000000001fe59e8: mov        w8, #0
0x0000000001fe59ec: b          #0x1fe59f4
0x0000000001fe59f0: ldrb       w8, [x19, #0x90]
0x0000000001fe59f4: and        w0, w8, #1
0x0000000001fe59f8: ldp        x29, x30, [sp, #0x10]
0x0000000001fe59fc: ldp        x20, x19, [sp], #0x20
0x0000000001fe5a00: ret        
