; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a194
0x0000000001d3a194: sub        sp, sp, #0x40
0x0000000001d3a198: stp        x22, x21, [sp, #0x10]
0x0000000001d3a19c: stp        x20, x19, [sp, #0x20]
0x0000000001d3a1a0: stp        x29, x30, [sp, #0x30]
0x0000000001d3a1a4: add        x29, sp, #0x30
0x0000000001d3a1a8: mov        x19, x1
0x0000000001d3a1ac: mov        x20, x0
0x0000000001d3a1b0: ldr        x0, [x0, #0xc8]
0x0000000001d3a1b4: ldrsb      w8, [x2, #0x17]
0x0000000001d3a1b8: ldr        x9, [x2]
0x0000000001d3a1bc: cmp        w8, #0
0x0000000001d3a1c0: csel       x1, x9, x2, lt
0x0000000001d3a1c4: add        x2, sp, #8
0x0000000001d3a1c8: bl         #0x440a0e8
0x0000000001d3a1cc: mov        x21, x0
0x0000000001d3a1d0: cbz        w0, #0x1d3a1f4
0x0000000001d3a1d4: ldr        w8, [sp, #8]
0x0000000001d3a1d8: str        w8, [sp, #0xc]
0x0000000001d3a1dc: ldr        x0, [x20, #0xb8]
0x0000000001d3a1e0: ldr        x8, [x0]
0x0000000001d3a1e4: ldr        x8, [x8, #0x28]
0x0000000001d3a1e8: add        x2, sp, #0xc
0x0000000001d3a1ec: mov        x1, x19
0x0000000001d3a1f0: blr        x8
0x0000000001d3a1f4: mov        x0, x21
0x0000000001d3a1f8: ldp        x29, x30, [sp, #0x30]
0x0000000001d3a1fc: ldp        x20, x19, [sp, #0x20]
0x0000000001d3a200: ldp        x22, x21, [sp, #0x10]
0x0000000001d3a204: add        sp, sp, #0x40
0x0000000001d3a208: ret        
