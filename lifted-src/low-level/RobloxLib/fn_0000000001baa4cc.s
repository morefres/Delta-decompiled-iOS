; instruction-faithful ARM64 fallback for RobloxLib::function_1baa4cc
0x0000000001baa4cc: sub        sp, sp, #0x30
0x0000000001baa4d0: stp        x20, x19, [sp, #0x10]
0x0000000001baa4d4: stp        x29, x30, [sp, #0x20]
0x0000000001baa4d8: add        x29, sp, #0x20
0x0000000001baa4dc: mov        x19, x2
0x0000000001baa4e0: mov        x20, x0
0x0000000001baa4e4: ldr        x0, [x0, #0xb8]
0x0000000001baa4e8: ldr        x8, [x0]
0x0000000001baa4ec: ldr        x8, [x8, #0x20]
0x0000000001baa4f0: blr        x8
0x0000000001baa4f4: str        w0, [sp, #0xc]
0x0000000001baa4f8: ldr        x0, [x20, #0xb8]
0x0000000001baa4fc: ldr        x8, [x0]
0x0000000001baa500: ldr        x8, [x8, #0x28]
0x0000000001baa504: add        x2, sp, #0xc
0x0000000001baa508: mov        x1, x19
0x0000000001baa50c: blr        x8
0x0000000001baa510: ldp        x29, x30, [sp, #0x20]
0x0000000001baa514: ldp        x20, x19, [sp, #0x10]
0x0000000001baa518: add        sp, sp, #0x30
0x0000000001baa51c: ret        
