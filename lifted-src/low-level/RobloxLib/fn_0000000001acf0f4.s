; instruction-faithful ARM64 fallback for RobloxLib::function_1acf0f4
0x0000000001acf0f4: sub        sp, sp, #0x30
0x0000000001acf0f8: stp        x20, x19, [sp, #0x10]
0x0000000001acf0fc: stp        x29, x30, [sp, #0x20]
0x0000000001acf100: add        x29, sp, #0x20
0x0000000001acf104: mov        x19, x2
0x0000000001acf108: add        x2, sp, #0xc
0x0000000001acf10c: bl         #0x4409ebc
0x0000000001acf110: cbz        w0, #0x1acf158
0x0000000001acf114: bl         #0x224b5a4
0x0000000001acf118: str        x0, [x19]
0x0000000001acf11c: bl         #0x1ae1e24
0x0000000001acf120: ldr        x8, [x19, #8]
0x0000000001acf124: cmp        x8, x0
0x0000000001acf128: b.eq       #0x1acf150
0x0000000001acf12c: mov        x20, x0
0x0000000001acf130: cbz        x8, #0x1acf140
0x0000000001acf134: ldr        x8, [x8, #0x10]
0x0000000001acf138: add        x0, x19, #0x10
0x0000000001acf13c: blr        x8
0x0000000001acf140: ldr        w8, [sp, #0xc]
0x0000000001acf144: str        w8, [x19, #0x10]
0x0000000001acf148: str        x20, [x19, #8]
0x0000000001acf14c: b          #0x1acf158
0x0000000001acf150: ldr        w8, [sp, #0xc]
0x0000000001acf154: str        w8, [x19, #0x10]
0x0000000001acf158: ldp        x29, x30, [sp, #0x20]
0x0000000001acf15c: ldp        x20, x19, [sp, #0x10]
0x0000000001acf160: add        sp, sp, #0x30
0x0000000001acf164: ret        
