; instruction-faithful ARM64 fallback for RobloxLib::function_2ab317c
0x0000000002ab317c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3180: stp        x29, x30, [sp, #0x10]
0x0000000002ab3184: add        x29, sp, #0x10
0x0000000002ab3188: mov        x19, x0
0x0000000002ab318c: adrp       x8, #0x5ec3000
0x0000000002ab3190: add        x8, x8, #0xa80
0x0000000002ab3194: str        x8, [x0]
0x0000000002ab3198: ldr        x0, [x0, #0xc0]
0x0000000002ab319c: str        xzr, [x19, #0xc0]
0x0000000002ab31a0: cbz        x0, #0x2ab31b0
0x0000000002ab31a4: ldr        x8, [x0]
0x0000000002ab31a8: ldr        x8, [x8, #8]
0x0000000002ab31ac: blr        x8
0x0000000002ab31b0: ldr        x0, [x19, #0xb8]
0x0000000002ab31b4: str        xzr, [x19, #0xb8]
0x0000000002ab31b8: cbz        x0, #0x2ab31c8
0x0000000002ab31bc: ldr        x8, [x0]
0x0000000002ab31c0: ldr        x8, [x8, #8]
0x0000000002ab31c4: blr        x8
0x0000000002ab31c8: mov        x0, x19
0x0000000002ab31cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ab31d0: ldp        x20, x19, [sp], #0x20
0x0000000002ab31d4: ret        
