; instruction-faithful ARM64 fallback for RobloxLib::function_466c5a0
0x000000000466c5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000466c5a4: stp        x29, x30, [sp, #0x10]
0x000000000466c5a8: add        x29, sp, #0x10
0x000000000466c5ac: mov        x19, x1
0x000000000466c5b0: ldr        x8, [x0]
0x000000000466c5b4: tbz        w8, #0, #0x466c5d0
0x000000000466c5b8: and        x8, x8, #0xfffffffffffffffe
0x000000000466c5bc: add        x0, x8, #8
0x000000000466c5c0: mov        x1, x19
0x000000000466c5c4: ldp        x29, x30, [sp, #0x10]
0x000000000466c5c8: ldp        x20, x19, [sp], #0x20
0x000000000466c5cc: b          #0x46837a0
0x000000000466c5d0: bl         #0x466c640
0x000000000466c5d4: b          #0x466c5c0
