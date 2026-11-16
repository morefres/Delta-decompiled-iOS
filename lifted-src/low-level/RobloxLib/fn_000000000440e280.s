; instruction-faithful ARM64 fallback for RobloxLib::function_440e280
0x000000000440e280: stp        x20, x19, [sp, #-0x20]!
0x000000000440e284: stp        x29, x30, [sp, #0x10]
0x000000000440e288: add        x29, sp, #0x10
0x000000000440e28c: mov        x19, x8
0x000000000440e290: ldr        x0, [x0, #0xb0]
0x000000000440e294: ldr        x8, [x0]
0x000000000440e298: ldr        x8, [x8, #0x20]
0x000000000440e29c: blr        x8
0x000000000440e2a0: mov        x8, x19
0x000000000440e2a4: ldp        x29, x30, [sp, #0x10]
0x000000000440e2a8: ldp        x20, x19, [sp], #0x20
0x000000000440e2ac: b          #0x440dee0
