; instruction-faithful ARM64 fallback for RobloxLib::function_2a00164
0x0000000002a00164: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00168: stp        x29, x30, [sp, #0x10]
0x0000000002a0016c: add        x29, sp, #0x10
0x0000000002a00170: mov        x19, x0
0x0000000002a00174: adrp       x8, #0x5bed000
0x0000000002a00178: add        x8, x8, #0x240
0x0000000002a0017c: str        x8, [x0]
0x0000000002a00180: ldr        x0, [x0, #0xc0]
0x0000000002a00184: str        xzr, [x19, #0xc0]
0x0000000002a00188: cbz        x0, #0x2a00198
0x0000000002a0018c: ldr        x8, [x0]
0x0000000002a00190: ldr        x8, [x8, #8]
0x0000000002a00194: blr        x8
0x0000000002a00198: ldr        x0, [x19, #0xb8]
0x0000000002a0019c: str        xzr, [x19, #0xb8]
0x0000000002a001a0: cbz        x0, #0x2a001b0
0x0000000002a001a4: ldr        x8, [x0]
0x0000000002a001a8: ldr        x8, [x8, #8]
0x0000000002a001ac: blr        x8
0x0000000002a001b0: ldr        x0, [x19, #0xb0]
0x0000000002a001b4: str        xzr, [x19, #0xb0]
0x0000000002a001b8: cbz        x0, #0x2a001c8
0x0000000002a001bc: ldr        x8, [x0]
0x0000000002a001c0: ldr        x8, [x8, #8]
0x0000000002a001c4: blr        x8
0x0000000002a001c8: mov        x0, x19
0x0000000002a001cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a001d0: ldp        x20, x19, [sp], #0x20
0x0000000002a001d4: ret        
