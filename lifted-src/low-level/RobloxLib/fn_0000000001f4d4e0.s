; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d4e0
0x0000000001f4d4e0: sub        sp, sp, #0x30
0x0000000001f4d4e4: stp        x20, x19, [sp, #0x10]
0x0000000001f4d4e8: stp        x29, x30, [sp, #0x20]
0x0000000001f4d4ec: add        x29, sp, #0x20
0x0000000001f4d4f0: mov        x19, x2
0x0000000001f4d4f4: mov        x20, x0
0x0000000001f4d4f8: ldr        x0, [x0, #0xb8]
0x0000000001f4d4fc: ldr        x8, [x0]
0x0000000001f4d500: ldr        x8, [x8, #0x20]
0x0000000001f4d504: blr        x8
0x0000000001f4d508: str        w0, [sp, #0xc]
0x0000000001f4d50c: ldr        x0, [x20, #0xb8]
0x0000000001f4d510: ldr        x8, [x0]
0x0000000001f4d514: ldr        x8, [x8, #0x28]
0x0000000001f4d518: add        x2, sp, #0xc
0x0000000001f4d51c: mov        x1, x19
0x0000000001f4d520: blr        x8
0x0000000001f4d524: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d528: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d52c: add        sp, sp, #0x30
0x0000000001f4d530: ret        
