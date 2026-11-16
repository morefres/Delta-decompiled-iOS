; instruction-faithful ARM64 fallback for RobloxLib::function_2f2fb9c
0x0000000002f2fb9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2fba0: stp        x29, x30, [sp, #0x10]
0x0000000002f2fba4: add        x29, sp, #0x10
0x0000000002f2fba8: mov        x19, x0
0x0000000002f2fbac: ldr        x0, [x0]
0x0000000002f2fbb0: cbz        x0, #0x2f2fbb8
0x0000000002f2fbb4: bl         #0x2f046d8
0x0000000002f2fbb8: ldr        x0, [x19, #8]
0x0000000002f2fbbc: cbz        x0, #0x2f2fbd0
0x0000000002f2fbc0: fmov       s0, #1.00000000
0x0000000002f2fbc4: ldp        x29, x30, [sp, #0x10]
0x0000000002f2fbc8: ldp        x20, x19, [sp], #0x20
0x0000000002f2fbcc: b          #0x2edf258
0x0000000002f2fbd0: ldp        x29, x30, [sp, #0x10]
0x0000000002f2fbd4: ldp        x20, x19, [sp], #0x20
0x0000000002f2fbd8: ret        
