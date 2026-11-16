; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a5b0
0x0000000001f8a5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8a5b4: stp        x29, x30, [sp, #0x10]
0x0000000001f8a5b8: add        x29, sp, #0x10
0x0000000001f8a5bc: mov        x19, x0
0x0000000001f8a5c0: ldr        x20, [x0, #0x18]
0x0000000001f8a5c4: cmp        x20, #8
0x0000000001f8a5c8: b.lo       #0x1f8a5f4
0x0000000001f8a5cc: tbz        w20, #2, #0x1f8a5e8
0x0000000001f8a5d0: and        x8, x20, #0xfffffffffffffff8
0x0000000001f8a5d4: ldr        x8, [x8, #0x10]
0x0000000001f8a5d8: mov        x0, x19
0x0000000001f8a5dc: tbnz       w20, #1, #0x1f8a5e4
0x0000000001f8a5e0: ldr        x0, [x19]
0x0000000001f8a5e4: blr        x8
0x0000000001f8a5e8: tbnz       w20, #1, #0x1f8a5f4
0x0000000001f8a5ec: ldr        x0, [x19]
0x0000000001f8a5f0: bl         #0x47e8f20
0x0000000001f8a5f4: mov        x0, x19
0x0000000001f8a5f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8a5fc: ldp        x20, x19, [sp], #0x20
0x0000000001f8a600: ret        
0x0000000001f8a604: bl         #0x18bd8
