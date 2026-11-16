; instruction-faithful ARM64 fallback for RobloxLib::function_25c8184
0x00000000025c8184: stp        x22, x21, [sp, #-0x30]!
0x00000000025c8188: stp        x20, x19, [sp, #0x10]
0x00000000025c818c: stp        x29, x30, [sp, #0x20]
0x00000000025c8190: add        x29, sp, #0x20
0x00000000025c8194: mov        x19, x0
0x00000000025c8198: mov        x20, x8
0x00000000025c819c: ldr        x8, [x0]
0x00000000025c81a0: ldr        x8, [x8, #0x18]
0x00000000025c81a4: blr        x8
0x00000000025c81a8: mov        x21, x0
0x00000000025c81ac: ldr        x8, [x19]
0x00000000025c81b0: ldr        x8, [x8, #0x10]
0x00000000025c81b4: mov        x0, x19
0x00000000025c81b8: blr        x8
0x00000000025c81bc: mov        x2, x0
0x00000000025c81c0: mov        x0, x20
0x00000000025c81c4: mov        x1, x21
0x00000000025c81c8: ldp        x29, x30, [sp, #0x20]
0x00000000025c81cc: ldp        x20, x19, [sp, #0x10]
0x00000000025c81d0: ldp        x22, x21, [sp], #0x30
0x00000000025c81d4: b          #0x207c60
