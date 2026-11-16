; instruction-faithful ARM64 fallback for RobloxLib::function_44fb560
0x00000000044fb560: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb564: stp        x29, x30, [sp, #0x10]
0x00000000044fb568: add        x29, sp, #0x10
0x00000000044fb56c: mov        x20, x1
0x00000000044fb570: mov        x19, x0
0x00000000044fb574: ldp        x9, x8, [x1]
0x00000000044fb578: stp        x9, x8, [x0]
0x00000000044fb57c: cbz        x8, #0x44fb594
0x00000000044fb580: add        x8, x8, #0x10
0x00000000044fb584: ldxr       x9, [x8]
0x00000000044fb588: add        x9, x9, #1
0x00000000044fb58c: stxr       w10, x9, [x8]
0x00000000044fb590: cbnz       w10, #0x44fb584
0x00000000044fb594: ldr        q0, [x20, #0x10]
0x00000000044fb598: ldr        x8, [x20, #0x20]
0x00000000044fb59c: str        x8, [x19, #0x20]
0x00000000044fb5a0: str        q0, [x19, #0x10]
0x00000000044fb5a4: ldrb       w8, [x20, #0x28]
0x00000000044fb5a8: strb       w8, [x19, #0x28]
0x00000000044fb5ac: ldr        x0, [x20, #8]
0x00000000044fb5b0: stp        xzr, xzr, [x20]
0x00000000044fb5b4: cbz        x0, #0x44fb5bc
0x00000000044fb5b8: bl         #0x4b9808c
0x00000000044fb5bc: str        xzr, [x20, #0x10]
0x00000000044fb5c0: str        wzr, [x20, #0x18]
0x00000000044fb5c4: strh       wzr, [x20, #0x20]
0x00000000044fb5c8: strb       wzr, [x20, #0x28]
0x00000000044fb5cc: mov        x0, x19
0x00000000044fb5d0: ldp        x29, x30, [sp, #0x10]
0x00000000044fb5d4: ldp        x20, x19, [sp], #0x20
0x00000000044fb5d8: ret        
