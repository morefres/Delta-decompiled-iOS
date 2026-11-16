; instruction-faithful ARM64 fallback for RobloxLib::function_27ed504
0x00000000027ed504: sub        sp, sp, #0x30
0x00000000027ed508: stp        x29, x30, [sp, #0x20]
0x00000000027ed50c: add        x29, sp, #0x20
0x00000000027ed510: stur       x1, [x29, #-8]
0x00000000027ed514: ldr        x0, [x0, #0x490]
0x00000000027ed518: cbz        x0, #0x27ed538
0x00000000027ed51c: sub        x8, x29, #8
0x00000000027ed520: mov        w9, #1
0x00000000027ed524: stp        x8, x9, [sp, #8]
0x00000000027ed528: ldr        x8, [x0]
0x00000000027ed52c: ldr        x8, [x8, #0x50]
0x00000000027ed530: add        x1, sp, #8
0x00000000027ed534: blr        x8
0x00000000027ed538: ldp        x29, x30, [sp, #0x20]
0x00000000027ed53c: add        sp, sp, #0x30
0x00000000027ed540: ret        
