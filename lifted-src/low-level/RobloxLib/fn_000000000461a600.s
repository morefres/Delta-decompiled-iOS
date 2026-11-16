; instruction-faithful ARM64 fallback for RobloxLib::function_461a600
0x000000000461a600: stp        x20, x19, [sp, #-0x20]!
0x000000000461a604: stp        x29, x30, [sp, #0x10]
0x000000000461a608: add        x29, sp, #0x10
0x000000000461a60c: mov        x19, x0
0x000000000461a610: ldr        x8, [x0]
0x000000000461a614: cbz        x8, #0x461a620
0x000000000461a618: mov        x0, x19
0x000000000461a61c: bl         #0x4b74d38
0x000000000461a620: mov        x0, x19
0x000000000461a624: ldp        x29, x30, [sp, #0x10]
0x000000000461a628: ldp        x20, x19, [sp], #0x20
0x000000000461a62c: ret        
0x000000000461a630: bl         #0x18bd8
