; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d650
0x0000000002a8d650: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8d654: stp        x29, x30, [sp, #0x10]
0x0000000002a8d658: add        x29, sp, #0x10
0x0000000002a8d65c: mov        x19, x0
0x0000000002a8d660: ldr        x8, [x0]
0x0000000002a8d664: cbz        x8, #0x2a8d670
0x0000000002a8d668: add        x0, x8, #8
0x0000000002a8d66c: bl         #0xe80cc
0x0000000002a8d670: mov        x0, x19
0x0000000002a8d674: ldp        x29, x30, [sp, #0x10]
0x0000000002a8d678: ldp        x20, x19, [sp], #0x20
0x0000000002a8d67c: ret        
0x0000000002a8d680: bl         #0x18bd8
