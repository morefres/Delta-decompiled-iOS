; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e56c
0x0000000001e3e56c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e570: stp        x29, x30, [sp, #0x10]
0x0000000001e3e574: add        x29, sp, #0x10
0x0000000001e3e578: mov        x19, x0
0x0000000001e3e57c: adrp       x8, #0x5bed000
0x0000000001e3e580: add        x8, x8, #0xfe8
0x0000000001e3e584: str        x8, [x0]
0x0000000001e3e588: ldr        x0, [x0, #0xc0]
0x0000000001e3e58c: str        xzr, [x19, #0xc0]
0x0000000001e3e590: cbz        x0, #0x1e3e5a0
0x0000000001e3e594: ldr        x8, [x0]
0x0000000001e3e598: ldr        x8, [x8, #8]
0x0000000001e3e59c: blr        x8
0x0000000001e3e5a0: ldr        x0, [x19, #0xb8]
0x0000000001e3e5a4: str        xzr, [x19, #0xb8]
0x0000000001e3e5a8: cbz        x0, #0x1e3e5b8
0x0000000001e3e5ac: ldr        x8, [x0]
0x0000000001e3e5b0: ldr        x8, [x8, #8]
0x0000000001e3e5b4: blr        x8
0x0000000001e3e5b8: ldr        x0, [x19, #0xb0]
0x0000000001e3e5bc: str        xzr, [x19, #0xb0]
0x0000000001e3e5c0: cbz        x0, #0x1e3e5d0
0x0000000001e3e5c4: ldr        x8, [x0]
0x0000000001e3e5c8: ldr        x8, [x8, #8]
0x0000000001e3e5cc: blr        x8
0x0000000001e3e5d0: mov        x0, x19
0x0000000001e3e5d4: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e5d8: ldp        x20, x19, [sp], #0x20
0x0000000001e3e5dc: ret        
