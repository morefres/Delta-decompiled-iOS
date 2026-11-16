; instruction-faithful ARM64 fallback for RobloxLib::function_2d7304c
0x0000000002d7304c: sub        sp, sp, #0x40
0x0000000002d73050: stp        x20, x19, [sp, #0x20]
0x0000000002d73054: stp        x29, x30, [sp, #0x30]
0x0000000002d73058: add        x29, sp, #0x30
0x0000000002d7305c: ldr        x19, [x1]
0x0000000002d73060: add        x20, sp, #8
0x0000000002d73064: add        x8, sp, #8
0x0000000002d73068: bl         #0x21e5bc
0x0000000002d7306c: ldr        x1, [sp, #8]
0x0000000002d73070: str        xzr, [sp, #8]
0x0000000002d73074: cbz        x1, #0x2d73080
0x0000000002d73078: add        x0, x20, #8
0x0000000002d7307c: bl         #0x2d72e14
0x0000000002d73080: mov        x0, x19
0x0000000002d73084: ldp        x29, x30, [sp, #0x30]
0x0000000002d73088: ldp        x20, x19, [sp, #0x20]
0x0000000002d7308c: add        sp, sp, #0x40
0x0000000002d73090: ret        
