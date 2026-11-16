; instruction-faithful ARM64 fallback for RobloxLib::function_21af57c
0x00000000021af57c: stp        x20, x19, [sp, #-0x20]!
0x00000000021af580: stp        x29, x30, [sp, #0x10]
0x00000000021af584: add        x29, sp, #0x10
0x00000000021af588: mov        x19, x0
0x00000000021af58c: ldr        x20, [x0, #0x40]
0x00000000021af590: cmp        x20, #8
0x00000000021af594: b.lo       #0x21af5c0
0x00000000021af598: tbz        w20, #2, #0x21af5b4
0x00000000021af59c: and        x8, x20, #0xfffffffffffffff8
0x00000000021af5a0: ldr        x8, [x8, #0x10]
0x00000000021af5a4: mov        x0, x19
0x00000000021af5a8: tbnz       w20, #1, #0x21af5b0
0x00000000021af5ac: ldr        x0, [x19]
0x00000000021af5b0: blr        x8
0x00000000021af5b4: tbnz       w20, #1, #0x21af5c0
0x00000000021af5b8: ldr        x0, [x19]
0x00000000021af5bc: bl         #0x47e8f20
0x00000000021af5c0: mov        x0, x19
0x00000000021af5c4: ldp        x29, x30, [sp, #0x10]
0x00000000021af5c8: ldp        x20, x19, [sp], #0x20
0x00000000021af5cc: ret        
0x00000000021af5d0: bl         #0x18bd8
