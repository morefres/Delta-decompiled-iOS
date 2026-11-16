; instruction-faithful ARM64 fallback for RobloxLib::function_36edf70
0x00000000036edf70: stp        x20, x19, [sp, #-0x20]!
0x00000000036edf74: stp        x29, x30, [sp, #0x10]
0x00000000036edf78: add        x29, sp, #0x10
0x00000000036edf7c: mov        x19, x0
0x00000000036edf80: ldr        x0, [x0, #0x18]
0x00000000036edf84: cbz        x0, #0x36edf94
0x00000000036edf88: ldr        x8, [x0]
0x00000000036edf8c: ldr        x8, [x8, #8]
0x00000000036edf90: blr        x8
0x00000000036edf94: str        xzr, [x19, #0x18]
0x00000000036edf98: ldp        x29, x30, [sp, #0x10]
0x00000000036edf9c: ldp        x20, x19, [sp], #0x20
0x00000000036edfa0: ret        
