; instruction-faithful ARM64 fallback for RobloxLib::function_1f52170
0x0000000001f52170: sub        sp, sp, #0x30
0x0000000001f52174: stp        x20, x19, [sp, #0x10]
0x0000000001f52178: stp        x29, x30, [sp, #0x20]
0x0000000001f5217c: add        x29, sp, #0x20
0x0000000001f52180: mov        x19, x2
0x0000000001f52184: mov        x20, x0
0x0000000001f52188: ldr        x0, [x0, #0xb8]
0x0000000001f5218c: ldr        x8, [x0]
0x0000000001f52190: ldr        x8, [x8, #0x20]
0x0000000001f52194: blr        x8
0x0000000001f52198: str        w0, [sp, #0xc]
0x0000000001f5219c: ldr        x0, [x20, #0xb8]
0x0000000001f521a0: ldr        x8, [x0]
0x0000000001f521a4: ldr        x8, [x8, #0x28]
0x0000000001f521a8: add        x2, sp, #0xc
0x0000000001f521ac: mov        x1, x19
0x0000000001f521b0: blr        x8
0x0000000001f521b4: ldp        x29, x30, [sp, #0x20]
0x0000000001f521b8: ldp        x20, x19, [sp, #0x10]
0x0000000001f521bc: add        sp, sp, #0x30
0x0000000001f521c0: ret        
