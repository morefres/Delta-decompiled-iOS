; instruction-faithful ARM64 fallback for RobloxLib::function_23df5cc
0x00000000023df5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000023df5d0: stp        x29, x30, [sp, #0x10]
0x00000000023df5d4: add        x29, sp, #0x10
0x00000000023df5d8: mov        x19, x0
0x00000000023df5dc: ldr        x8, [x0, #0x20]
0x00000000023df5e0: cmp        x8, #8
0x00000000023df5e4: b.lo       #0x23df5f0
0x00000000023df5e8: add        x0, x19, #8
0x00000000023df5ec: bl         #0x297a30
0x00000000023df5f0: add        x0, x19, #8
0x00000000023df5f4: bl         #0x18c70
0x00000000023df5f8: mov        x0, x19
0x00000000023df5fc: mov        x1, #0
0x00000000023df600: bl         #0x23e317c
0x00000000023df604: mov        x0, x19
0x00000000023df608: ldp        x29, x30, [sp, #0x10]
0x00000000023df60c: ldp        x20, x19, [sp], #0x20
0x00000000023df610: ret        
0x00000000023df614: bl         #0x18bd8
