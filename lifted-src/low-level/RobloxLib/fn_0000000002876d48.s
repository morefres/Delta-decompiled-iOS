; instruction-faithful ARM64 fallback for RobloxLib::function_2876d48
0x0000000002876d48: stp        x20, x19, [sp, #-0x20]!
0x0000000002876d4c: stp        x29, x30, [sp, #0x10]
0x0000000002876d50: add        x29, sp, #0x10
0x0000000002876d54: mov        x19, x0
0x0000000002876d58: ldr        x1, [x0, #8]
0x0000000002876d5c: bl         #0xd4ac30
0x0000000002876d60: ldr        x0, [x19]
0x0000000002876d64: cbz        x0, #0x2876d6c
0x0000000002876d68: bl         #0x47e93a8
0x0000000002876d6c: mov        x0, x19
0x0000000002876d70: ldp        x29, x30, [sp, #0x10]
0x0000000002876d74: ldp        x20, x19, [sp], #0x20
0x0000000002876d78: ret        
