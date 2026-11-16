; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf104
0x0000000003ebf104: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebf108: stp        x29, x30, [sp, #0x10]
0x0000000003ebf10c: add        x29, sp, #0x10
0x0000000003ebf110: mov        x19, x0
0x0000000003ebf114: adrp       x8, #0x5bd8000
0x0000000003ebf118: add        x8, x8, #0x418
0x0000000003ebf11c: str        x8, [x0]
0x0000000003ebf120: ldr        x0, [x0, #0xc0]
0x0000000003ebf124: str        xzr, [x19, #0xc0]
0x0000000003ebf128: cbz        x0, #0x3ebf138
0x0000000003ebf12c: ldr        x8, [x0]
0x0000000003ebf130: ldr        x8, [x8, #8]
0x0000000003ebf134: blr        x8
0x0000000003ebf138: ldr        x0, [x19, #0xb8]
0x0000000003ebf13c: str        xzr, [x19, #0xb8]
0x0000000003ebf140: cbz        x0, #0x3ebf150
0x0000000003ebf144: ldr        x8, [x0]
0x0000000003ebf148: ldr        x8, [x8, #8]
0x0000000003ebf14c: blr        x8
0x0000000003ebf150: ldr        x0, [x19, #0xb0]
0x0000000003ebf154: str        xzr, [x19, #0xb0]
0x0000000003ebf158: cbz        x0, #0x3ebf168
0x0000000003ebf15c: ldr        x8, [x0]
0x0000000003ebf160: ldr        x8, [x8, #8]
0x0000000003ebf164: blr        x8
0x0000000003ebf168: mov        x0, x19
0x0000000003ebf16c: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf170: ldp        x20, x19, [sp], #0x20
0x0000000003ebf174: ret        
0x0000000003ebf178: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebf17c: stp        x29, x30, [sp, #0x10]
0x0000000003ebf180: add        x29, sp, #0x10
0x0000000003ebf184: mov        x19, x0
0x0000000003ebf188: sub        x0, x0, #0x228
0x0000000003ebf18c: bl         #0x3f95230
0x0000000003ebf190: ldrb       w0, [x19, #9]
0x0000000003ebf194: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf198: ldp        x20, x19, [sp], #0x20
0x0000000003ebf19c: ret        
