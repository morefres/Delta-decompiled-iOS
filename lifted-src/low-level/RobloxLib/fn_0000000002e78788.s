; instruction-faithful ARM64 fallback for RobloxLib::function_2e78788
0x0000000002e78788: sub        sp, sp, #0x40
0x0000000002e7878c: stp        x22, x21, [sp, #0x10]
0x0000000002e78790: stp        x20, x19, [sp, #0x20]
0x0000000002e78794: stp        x29, x30, [sp, #0x30]
0x0000000002e78798: add        x29, sp, #0x30
0x0000000002e7879c: mov        x8, x2
0x0000000002e787a0: mov        x19, x1
0x0000000002e787a4: mov        x21, x0
0x0000000002e787a8: ldr        x0, [x0, #0xc8]
0x0000000002e787ac: add        x2, sp, #8
0x0000000002e787b0: mov        x1, x8
0x0000000002e787b4: bl         #0x4409ebc
0x0000000002e787b8: mov        x20, x0
0x0000000002e787bc: cbz        w0, #0x2e787e0
0x0000000002e787c0: ldr        w8, [sp, #8]
0x0000000002e787c4: str        w8, [sp, #0xc]
0x0000000002e787c8: ldr        x0, [x21, #0xb8]
0x0000000002e787cc: ldr        x8, [x0]
0x0000000002e787d0: ldr        x8, [x8, #0x28]
0x0000000002e787d4: add        x2, sp, #0xc
0x0000000002e787d8: mov        x1, x19
0x0000000002e787dc: blr        x8
0x0000000002e787e0: mov        x0, x20
0x0000000002e787e4: ldp        x29, x30, [sp, #0x30]
0x0000000002e787e8: ldp        x20, x19, [sp, #0x20]
0x0000000002e787ec: ldp        x22, x21, [sp, #0x10]
0x0000000002e787f0: add        sp, sp, #0x40
0x0000000002e787f4: ret        
