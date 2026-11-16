; instruction-faithful ARM64 fallback for RobloxLib::function_375f694
0x000000000375f694: stp        x20, x19, [sp, #-0x20]!
0x000000000375f698: stp        x29, x30, [sp, #0x10]
0x000000000375f69c: add        x29, sp, #0x10
0x000000000375f6a0: ldr        x19, [x0]
0x000000000375f6a4: ldr        x0, [x19, #0x18]
0x000000000375f6a8: cmp        x0, x19
0x000000000375f6ac: b.eq       #0x375f6bc
0x000000000375f6b0: cbz        x0, #0x375f6cc
0x000000000375f6b4: mov        w8, #0x28
0x000000000375f6b8: b          #0x375f6c0
0x000000000375f6bc: mov        w8, #0x20
0x000000000375f6c0: ldr        x9, [x0]
0x000000000375f6c4: ldr        x8, [x9, x8]
0x000000000375f6c8: blr        x8
0x000000000375f6cc: mov        x0, x19
0x000000000375f6d0: ldp        x29, x30, [sp, #0x10]
0x000000000375f6d4: ldp        x20, x19, [sp], #0x20
0x000000000375f6d8: b          #0x47e93a8
