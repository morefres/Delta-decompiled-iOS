; instruction-faithful ARM64 fallback for RobloxLib::function_455f1c4
0x000000000455f1c4: stp        x20, x19, [sp, #-0x20]!
0x000000000455f1c8: stp        x29, x30, [sp, #0x10]
0x000000000455f1cc: add        x29, sp, #0x10
0x000000000455f1d0: mov        x19, x1
0x000000000455f1d4: mov        x20, x0
0x000000000455f1d8: ldr        x0, [x0, #8]
0x000000000455f1dc: ldr        x8, [x20, #0x10]
0x000000000455f1e0: ldr        x9, [x0, #0x78]
0x000000000455f1e4: ldr        x1, [x8, w1, sxtw #3]
0x000000000455f1e8: blr        x9
0x000000000455f1ec: ldr        x8, [x20, #0x18]
0x000000000455f1f0: strh       w0, [x8, w19, sxtw #1]
0x000000000455f1f4: ldp        x29, x30, [sp, #0x10]
0x000000000455f1f8: ldp        x20, x19, [sp], #0x20
0x000000000455f1fc: ret        
