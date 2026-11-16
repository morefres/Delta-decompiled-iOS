; instruction-faithful ARM64 fallback for RobloxLib::function_3683e88
0x0000000003683e88: stp        x20, x19, [sp, #-0x20]!
0x0000000003683e8c: stp        x29, x30, [sp, #0x10]
0x0000000003683e90: add        x29, sp, #0x10
0x0000000003683e94: mov        x19, x0
0x0000000003683e98: mov        w0, #0x10
0x0000000003683e9c: bl         #0x47e9370
0x0000000003683ea0: ldr        x8, [x19, #8]
0x0000000003683ea4: adrp       x9, #0x5f68000
0x0000000003683ea8: add        x9, x9, #0x130
0x0000000003683eac: stp        x9, x8, [x0]
0x0000000003683eb0: ldp        x29, x30, [sp, #0x10]
0x0000000003683eb4: ldp        x20, x19, [sp], #0x20
0x0000000003683eb8: ret        
