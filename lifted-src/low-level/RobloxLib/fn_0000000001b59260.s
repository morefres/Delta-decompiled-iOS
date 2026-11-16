; instruction-faithful ARM64 fallback for RobloxLib::function_1b59260
0x0000000001b59260: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59264: stp        x29, x30, [sp, #0x10]
0x0000000001b59268: add        x29, sp, #0x10
0x0000000001b5926c: mov        x19, x0
0x0000000001b59270: adrp       x8, #0x5bed000
0x0000000001b59274: add        x8, x8, #0x240
0x0000000001b59278: str        x8, [x0]
0x0000000001b5927c: ldr        x0, [x0, #0xc0]
0x0000000001b59280: str        xzr, [x19, #0xc0]
0x0000000001b59284: cbz        x0, #0x1b59294
0x0000000001b59288: ldr        x8, [x0]
0x0000000001b5928c: ldr        x8, [x8, #8]
0x0000000001b59290: blr        x8
0x0000000001b59294: ldr        x0, [x19, #0xb8]
0x0000000001b59298: str        xzr, [x19, #0xb8]
0x0000000001b5929c: cbz        x0, #0x1b592ac
0x0000000001b592a0: ldr        x8, [x0]
0x0000000001b592a4: ldr        x8, [x8, #8]
0x0000000001b592a8: blr        x8
0x0000000001b592ac: ldr        x0, [x19, #0xb0]
0x0000000001b592b0: str        xzr, [x19, #0xb0]
0x0000000001b592b4: cbz        x0, #0x1b592c4
0x0000000001b592b8: ldr        x8, [x0]
0x0000000001b592bc: ldr        x8, [x8, #8]
0x0000000001b592c0: blr        x8
0x0000000001b592c4: mov        x0, x19
0x0000000001b592c8: ldp        x29, x30, [sp, #0x10]
0x0000000001b592cc: ldp        x20, x19, [sp], #0x20
0x0000000001b592d0: ret        
