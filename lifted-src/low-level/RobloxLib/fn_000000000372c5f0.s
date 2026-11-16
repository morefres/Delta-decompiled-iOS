; instruction-faithful ARM64 fallback for RobloxLib::function_372c5f0
0x000000000372c5f0: stp        x20, x19, [sp, #-0x20]!
0x000000000372c5f4: stp        x29, x30, [sp, #0x10]
0x000000000372c5f8: add        x29, sp, #0x10
0x000000000372c5fc: mov        x19, x1
0x000000000372c600: ldr        x0, [x0, #0x10]
0x000000000372c604: ldr        x8, [x0]
0x000000000372c608: ldr        x8, [x8, #0x68]
0x000000000372c60c: blr        x8
0x000000000372c610: mov        x1, x19
0x000000000372c614: bl         #0x36b42cc
0x000000000372c618: and        x0, x0, #0xffffffffff
0x000000000372c61c: ldp        x29, x30, [sp, #0x10]
0x000000000372c620: ldp        x20, x19, [sp], #0x20
0x000000000372c624: ret        
