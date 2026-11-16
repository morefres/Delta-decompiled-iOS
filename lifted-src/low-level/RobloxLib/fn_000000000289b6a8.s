; instruction-faithful ARM64 fallback for RobloxLib::function_289b6a8
0x000000000289b6a8: sub        sp, sp, #0x30
0x000000000289b6ac: stp        x20, x19, [sp, #0x10]
0x000000000289b6b0: stp        x29, x30, [sp, #0x20]
0x000000000289b6b4: add        x29, sp, #0x20
0x000000000289b6b8: mov        x19, x2
0x000000000289b6bc: mov        x20, x0
0x000000000289b6c0: ldr        x0, [x0, #0xb8]
0x000000000289b6c4: ldr        x8, [x0]
0x000000000289b6c8: ldr        x8, [x8, #0x20]
0x000000000289b6cc: blr        x8
0x000000000289b6d0: str        w0, [sp, #0xc]
0x000000000289b6d4: ldr        x0, [x20, #0xb8]
0x000000000289b6d8: ldr        x8, [x0]
0x000000000289b6dc: ldr        x8, [x8, #0x28]
0x000000000289b6e0: add        x2, sp, #0xc
0x000000000289b6e4: mov        x1, x19
0x000000000289b6e8: blr        x8
0x000000000289b6ec: ldp        x29, x30, [sp, #0x20]
0x000000000289b6f0: ldp        x20, x19, [sp, #0x10]
0x000000000289b6f4: add        sp, sp, #0x30
0x000000000289b6f8: ret        
