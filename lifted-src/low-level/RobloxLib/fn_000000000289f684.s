; instruction-faithful ARM64 fallback for RobloxLib::function_289f684
0x000000000289f684: sub        sp, sp, #0x40
0x000000000289f688: stp        x22, x21, [sp, #0x10]
0x000000000289f68c: stp        x20, x19, [sp, #0x20]
0x000000000289f690: stp        x29, x30, [sp, #0x30]
0x000000000289f694: add        x29, sp, #0x30
0x000000000289f698: mov        x8, x2
0x000000000289f69c: mov        x19, x1
0x000000000289f6a0: mov        x21, x0
0x000000000289f6a4: ldr        x0, [x0, #0xc8]
0x000000000289f6a8: add        x2, sp, #8
0x000000000289f6ac: mov        x1, x8
0x000000000289f6b0: bl         #0x4409ebc
0x000000000289f6b4: mov        x20, x0
0x000000000289f6b8: cbz        w0, #0x289f6dc
0x000000000289f6bc: ldr        w8, [sp, #8]
0x000000000289f6c0: str        w8, [sp, #0xc]
0x000000000289f6c4: ldr        x0, [x21, #0xb8]
0x000000000289f6c8: ldr        x8, [x0]
0x000000000289f6cc: ldr        x8, [x8, #0x28]
0x000000000289f6d0: add        x2, sp, #0xc
0x000000000289f6d4: mov        x1, x19
0x000000000289f6d8: blr        x8
0x000000000289f6dc: mov        x0, x20
0x000000000289f6e0: ldp        x29, x30, [sp, #0x30]
0x000000000289f6e4: ldp        x20, x19, [sp, #0x20]
0x000000000289f6e8: ldp        x22, x21, [sp, #0x10]
0x000000000289f6ec: add        sp, sp, #0x40
0x000000000289f6f0: ret        
