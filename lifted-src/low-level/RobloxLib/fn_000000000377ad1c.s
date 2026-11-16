; instruction-faithful ARM64 fallback for RobloxLib::function_377ad1c
0x000000000377ad1c: stp        x20, x19, [sp, #-0x20]!
0x000000000377ad20: stp        x29, x30, [sp, #0x10]
0x000000000377ad24: add        x29, sp, #0x10
0x000000000377ad28: cbz        x1, #0x377ad48
0x000000000377ad2c: mov        x19, x1
0x000000000377ad30: ldr        x0, [x1, #8]
0x000000000377ad34: bl         #0x4a365e0
0x000000000377ad38: mov        x0, x19
0x000000000377ad3c: ldp        x29, x30, [sp, #0x10]
0x000000000377ad40: ldp        x20, x19, [sp], #0x20
0x000000000377ad44: b          #0x47e93a8
0x000000000377ad48: ldp        x29, x30, [sp, #0x10]
0x000000000377ad4c: ldp        x20, x19, [sp], #0x20
0x000000000377ad50: ret        
0x000000000377ad54: bl         #0x18bd8
