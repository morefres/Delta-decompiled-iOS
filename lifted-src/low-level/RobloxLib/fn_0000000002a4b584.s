; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b584
0x0000000002a4b584: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4b588: stp        x29, x30, [sp, #0x10]
0x0000000002a4b58c: add        x29, sp, #0x10
0x0000000002a4b590: mov        x19, x0
0x0000000002a4b594: adrp       x8, #0x5bed000
0x0000000002a4b598: add        x8, x8, #0xfe8
0x0000000002a4b59c: str        x8, [x0]
0x0000000002a4b5a0: ldr        x0, [x0, #0xc0]
0x0000000002a4b5a4: str        xzr, [x19, #0xc0]
0x0000000002a4b5a8: cbz        x0, #0x2a4b5b8
0x0000000002a4b5ac: ldr        x8, [x0]
0x0000000002a4b5b0: ldr        x8, [x8, #8]
0x0000000002a4b5b4: blr        x8
0x0000000002a4b5b8: ldr        x0, [x19, #0xb8]
0x0000000002a4b5bc: str        xzr, [x19, #0xb8]
0x0000000002a4b5c0: cbz        x0, #0x2a4b5d0
0x0000000002a4b5c4: ldr        x8, [x0]
0x0000000002a4b5c8: ldr        x8, [x8, #8]
0x0000000002a4b5cc: blr        x8
0x0000000002a4b5d0: ldr        x0, [x19, #0xb0]
0x0000000002a4b5d4: str        xzr, [x19, #0xb0]
0x0000000002a4b5d8: cbz        x0, #0x2a4b5e8
0x0000000002a4b5dc: ldr        x8, [x0]
0x0000000002a4b5e0: ldr        x8, [x8, #8]
0x0000000002a4b5e4: blr        x8
0x0000000002a4b5e8: mov        x0, x19
0x0000000002a4b5ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a4b5f0: ldp        x20, x19, [sp], #0x20
0x0000000002a4b5f4: ret        
