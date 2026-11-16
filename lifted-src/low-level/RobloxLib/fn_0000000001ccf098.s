; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf098
0x0000000001ccf098: sub        sp, sp, #0x90
0x0000000001ccf09c: stp        x22, x21, [sp, #0x60]
0x0000000001ccf0a0: stp        x20, x19, [sp, #0x70]
0x0000000001ccf0a4: stp        x29, x30, [sp, #0x80]
0x0000000001ccf0a8: add        x29, sp, #0x80
0x0000000001ccf0ac: mov        x20, x1
0x0000000001ccf0b0: mov        x21, x0
0x0000000001ccf0b4: adrp       x8, #0x5ba4000
0x0000000001ccf0b8: ldr        x8, [x8, #0x338]
0x0000000001ccf0bc: ldr        x8, [x8]
0x0000000001ccf0c0: stur       x8, [x29, #-0x28]
0x0000000001ccf0c4: ldr        x19, [x0]
0x0000000001ccf0c8: ldr        x8, [x19, #0x28]
0x0000000001ccf0cc: cbz        x8, #0x1ccf0f8
0x0000000001ccf0d0: ldr        x22, [x19, #0x38]
0x0000000001ccf0d4: bl         #0x47a6738
0x0000000001ccf0d8: cmp        x22, x0
0x0000000001ccf0dc: b.ne       #0x1ccf0f8
0x0000000001ccf0e0: ldr        x0, [x19, #0x28]
0x0000000001ccf0e4: mov        x1, x20
0x0000000001ccf0e8: bl         #0x17f9d0c
0x0000000001ccf0ec: mov        w8, #1
0x0000000001ccf0f0: str        w8, [x19, #0x30]
0x0000000001ccf0f4: b          #0x1ccf138
0x0000000001ccf0f8: ldr        x21, [x21, #0x10]
0x0000000001ccf0fc: bl         #0x441000c
0x0000000001ccf100: add        x8, sp, #8
0x0000000001ccf104: stp        x0, xzr, [sp, #8]
0x0000000001ccf108: add        x0, x8, #8
0x0000000001ccf10c: mov        x1, x20
0x0000000001ccf110: bl         #0x120672c
0x0000000001ccf114: add        x1, sp, #8
0x0000000001ccf118: mov        x0, x19
0x0000000001ccf11c: blr        x21
0x0000000001ccf120: ldr        x8, [sp, #0x10]
0x0000000001ccf124: cbz        x8, #0x1ccf138
0x0000000001ccf128: ldr        x8, [x8, #0x10]
0x0000000001ccf12c: add        x9, sp, #8
0x0000000001ccf130: add        x0, x9, #0x10
0x0000000001ccf134: blr        x8
0x0000000001ccf138: ldur       x8, [x29, #-0x28]
0x0000000001ccf13c: adrp       x9, #0x5ba4000
0x0000000001ccf140: ldr        x9, [x9, #0x338]
0x0000000001ccf144: ldr        x9, [x9]
0x0000000001ccf148: cmp        x9, x8
0x0000000001ccf14c: b.ne       #0x1ccf164
0x0000000001ccf150: ldp        x29, x30, [sp, #0x80]
0x0000000001ccf154: ldp        x20, x19, [sp, #0x70]
0x0000000001ccf158: ldp        x22, x21, [sp, #0x60]
0x0000000001ccf15c: add        sp, sp, #0x90
0x0000000001ccf160: ret        
0x0000000001ccf164: bl         #0x4b98620
0x0000000001ccf168: b          #0x1ccf1b0
0x0000000001ccf16c: mov        x19, x0
0x0000000001ccf170: ldr        x8, [sp, #0x10]
0x0000000001ccf174: cbz        x8, #0x1ccf1b8
0x0000000001ccf178: ldr        x8, [x8, #0x10]
0x0000000001ccf17c: add        x9, sp, #8
0x0000000001ccf180: add        x0, x9, #0x10
0x0000000001ccf184: blr        x8
0x0000000001ccf188: b          #0x1ccf1b8
0x0000000001ccf18c: b          #0x1ccf1b0
0x0000000001ccf190: mov        x19, x0
0x0000000001ccf194: ldr        x8, [sp, #0x10]
0x0000000001ccf198: cbz        x8, #0x1ccf1b8
0x0000000001ccf19c: ldr        x8, [x8, #0x10]
0x0000000001ccf1a0: add        x9, sp, #8
0x0000000001ccf1a4: add        x0, x9, #0x10
0x0000000001ccf1a8: blr        x8
0x0000000001ccf1ac: b          #0x1ccf1b8
0x0000000001ccf1b0: mov        x19, x0
0x0000000001ccf1b4: cbnz       w1, #0x1ccf1c0
0x0000000001ccf1b8: mov        x0, x19
0x0000000001ccf1bc: bl         #0x4b97984
0x0000000001ccf1c0: mov        x0, x19
0x0000000001ccf1c4: bl         #0x18bd8
