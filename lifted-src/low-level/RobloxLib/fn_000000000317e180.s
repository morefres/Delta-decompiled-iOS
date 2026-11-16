; instruction-faithful ARM64 fallback for RobloxLib::function_317e180
0x000000000317e180: stp        x20, x19, [sp, #-0x20]!
0x000000000317e184: stp        x29, x30, [sp, #0x10]
0x000000000317e188: add        x29, sp, #0x10
0x000000000317e18c: mov        x19, x0
0x000000000317e190: adrp       x8, #0x5f2d000
0x000000000317e194: add        x8, x8, #0xa58
0x000000000317e198: str        x8, [x0]
0x000000000317e19c: ldr        x0, [x0, #0x10]
0x000000000317e1a0: cbz        x0, #0x317e1b4
0x000000000317e1a4: ldr        x20, [x0, #8]
0x000000000317e1a8: bl         #0x47e93a8
0x000000000317e1ac: mov        x0, x20
0x000000000317e1b0: cbnz       x20, #0x317e1a4
0x000000000317e1b4: mov        x0, x19
0x000000000317e1b8: ldp        x29, x30, [sp, #0x10]
0x000000000317e1bc: ldp        x20, x19, [sp], #0x20
0x000000000317e1c0: b          #0x47e93a8
