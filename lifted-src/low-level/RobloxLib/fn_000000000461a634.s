; instruction-faithful ARM64 fallback for RobloxLib::function_461a634
0x000000000461a634: stp        x20, x19, [sp, #-0x20]!
0x000000000461a638: stp        x29, x30, [sp, #0x10]
0x000000000461a63c: add        x29, sp, #0x10
0x000000000461a640: mov        x19, x0
0x000000000461a644: ldr        x8, [x0]
0x000000000461a648: cbz        x8, #0x461a654
0x000000000461a64c: mov        x0, x19
0x000000000461a650: bl         #0x4b74d38
0x000000000461a654: mov        x0, x19
0x000000000461a658: ldp        x29, x30, [sp, #0x10]
0x000000000461a65c: ldp        x20, x19, [sp], #0x20
0x000000000461a660: ret        
0x000000000461a664: bl         #0x18bd8
