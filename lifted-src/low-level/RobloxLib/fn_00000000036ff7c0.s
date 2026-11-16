; instruction-faithful ARM64 fallback for RobloxLib::function_36ff7c0
0x00000000036ff7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036ff7c4: stp        x29, x30, [sp, #0x10]
0x00000000036ff7c8: add        x29, sp, #0x10
0x00000000036ff7cc: mov        x19, x0
0x00000000036ff7d0: ldr        x8, [x0]
0x00000000036ff7d4: ldr        x8, [x8, #0xc8]
0x00000000036ff7d8: blr        x8
0x00000000036ff7dc: ldr        x0, [x19, #0x1a8]
0x00000000036ff7e0: cbz        x0, #0x36ff7f8
0x00000000036ff7e4: ldr        x8, [x0]
0x00000000036ff7e8: ldr        x1, [x8, #0x10]
0x00000000036ff7ec: ldp        x29, x30, [sp, #0x10]
0x00000000036ff7f0: ldp        x20, x19, [sp], #0x20
0x00000000036ff7f4: br         x1
0x00000000036ff7f8: ldp        x29, x30, [sp, #0x10]
0x00000000036ff7fc: ldp        x20, x19, [sp], #0x20
0x00000000036ff800: ret        
