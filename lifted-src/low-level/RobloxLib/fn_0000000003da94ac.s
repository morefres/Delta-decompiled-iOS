; instruction-faithful ARM64 fallback for RobloxLib::function_3da94ac
0x0000000003da94ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003da94b0: stp        x29, x30, [sp, #0x10]
0x0000000003da94b4: add        x29, sp, #0x10
0x0000000003da94b8: mov        x19, x0
0x0000000003da94bc: ldr        x20, [x0, #0x18]
0x0000000003da94c0: cmp        x20, #8
0x0000000003da94c4: b.lo       #0x3da94f0
0x0000000003da94c8: tbz        w20, #2, #0x3da94e4
0x0000000003da94cc: and        x8, x20, #0xfffffffffffffff8
0x0000000003da94d0: ldr        x8, [x8, #0x10]
0x0000000003da94d4: mov        x0, x19
0x0000000003da94d8: tbnz       w20, #1, #0x3da94e0
0x0000000003da94dc: ldr        x0, [x19]
0x0000000003da94e0: blr        x8
0x0000000003da94e4: tbnz       w20, #1, #0x3da94f0
0x0000000003da94e8: ldr        x0, [x19]
0x0000000003da94ec: bl         #0x47e8f20
0x0000000003da94f0: mov        x0, x19
0x0000000003da94f4: ldp        x29, x30, [sp, #0x10]
0x0000000003da94f8: ldp        x20, x19, [sp], #0x20
0x0000000003da94fc: ret        
0x0000000003da9500: bl         #0x18bd8
