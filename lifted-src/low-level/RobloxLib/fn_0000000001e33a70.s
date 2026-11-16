; instruction-faithful ARM64 fallback for RobloxLib::function_1e33a70
0x0000000001e33a70: sub        sp, sp, #0x20
0x0000000001e33a74: stp        x29, x30, [sp, #0x10]
0x0000000001e33a78: add        x29, sp, #0x10
0x0000000001e33a7c: stur       wzr, [x29, #-6]
0x0000000001e33a80: sturh      wzr, [x29, #-2]
0x0000000001e33a84: ldr        x0, [x0, #0xb0]
0x0000000001e33a88: ldr        x8, [x0]
0x0000000001e33a8c: ldr        x8, [x8, #0x38]
0x0000000001e33a90: sub        x2, x29, #6
0x0000000001e33a94: blr        x8
0x0000000001e33a98: ldp        x29, x30, [sp, #0x10]
0x0000000001e33a9c: add        sp, sp, #0x20
0x0000000001e33aa0: ret        
