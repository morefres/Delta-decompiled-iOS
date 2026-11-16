; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf0ec
0x0000000001dcf0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcf0f0: stp        x29, x30, [sp, #0x10]
0x0000000001dcf0f4: add        x29, sp, #0x10
0x0000000001dcf0f8: mov        x19, x0
0x0000000001dcf0fc: adrp       x8, #0x5dc9000
0x0000000001dcf100: add        x8, x8, #0xf20
0x0000000001dcf104: str        x8, [x0]
0x0000000001dcf108: ldr        x0, [x0, #0xc0]
0x0000000001dcf10c: str        xzr, [x19, #0xc0]
0x0000000001dcf110: cbz        x0, #0x1dcf120
0x0000000001dcf114: ldr        x8, [x0]
0x0000000001dcf118: ldr        x8, [x8, #8]
0x0000000001dcf11c: blr        x8
0x0000000001dcf120: ldr        x0, [x19, #0xb8]
0x0000000001dcf124: str        xzr, [x19, #0xb8]
0x0000000001dcf128: cbz        x0, #0x1dcf138
0x0000000001dcf12c: ldr        x8, [x0]
0x0000000001dcf130: ldr        x8, [x8, #8]
0x0000000001dcf134: blr        x8
0x0000000001dcf138: mov        x0, x19
0x0000000001dcf13c: ldp        x29, x30, [sp, #0x10]
0x0000000001dcf140: ldp        x20, x19, [sp], #0x20
0x0000000001dcf144: ret        
