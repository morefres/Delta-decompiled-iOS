; instruction-faithful ARM64 fallback for RobloxLib::function_1bea1a0
0x0000000001bea1a0: sub        sp, sp, #0x40
0x0000000001bea1a4: stp        x22, x21, [sp, #0x10]
0x0000000001bea1a8: stp        x20, x19, [sp, #0x20]
0x0000000001bea1ac: stp        x29, x30, [sp, #0x30]
0x0000000001bea1b0: add        x29, sp, #0x30
0x0000000001bea1b4: mov        x8, x2
0x0000000001bea1b8: mov        x19, x1
0x0000000001bea1bc: mov        x21, x0
0x0000000001bea1c0: ldr        x0, [x0, #0xc8]
0x0000000001bea1c4: add        x2, sp, #8
0x0000000001bea1c8: mov        x1, x8
0x0000000001bea1cc: bl         #0x4409ebc
0x0000000001bea1d0: mov        x20, x0
0x0000000001bea1d4: cbz        w0, #0x1bea1f8
0x0000000001bea1d8: ldr        w8, [sp, #8]
0x0000000001bea1dc: str        w8, [sp, #0xc]
0x0000000001bea1e0: ldr        x0, [x21, #0xb8]
0x0000000001bea1e4: ldr        x8, [x0]
0x0000000001bea1e8: ldr        x8, [x8, #0x28]
0x0000000001bea1ec: add        x2, sp, #0xc
0x0000000001bea1f0: mov        x1, x19
0x0000000001bea1f4: blr        x8
0x0000000001bea1f8: mov        x0, x20
0x0000000001bea1fc: ldp        x29, x30, [sp, #0x30]
0x0000000001bea200: ldp        x20, x19, [sp, #0x20]
0x0000000001bea204: ldp        x22, x21, [sp, #0x10]
0x0000000001bea208: add        sp, sp, #0x40
0x0000000001bea20c: ret        
