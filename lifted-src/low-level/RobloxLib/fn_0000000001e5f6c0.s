; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f6c0
0x0000000001e5f6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f6c4: stp        x29, x30, [sp, #0x10]
0x0000000001e5f6c8: add        x29, sp, #0x10
0x0000000001e5f6cc: mov        x19, x0
0x0000000001e5f6d0: adrp       x8, #0x5bd8000
0x0000000001e5f6d4: add        x8, x8, #0x418
0x0000000001e5f6d8: str        x8, [x0]
0x0000000001e5f6dc: ldr        x0, [x0, #0xc0]
0x0000000001e5f6e0: str        xzr, [x19, #0xc0]
0x0000000001e5f6e4: cbz        x0, #0x1e5f6f4
0x0000000001e5f6e8: ldr        x8, [x0]
0x0000000001e5f6ec: ldr        x8, [x8, #8]
0x0000000001e5f6f0: blr        x8
0x0000000001e5f6f4: ldr        x0, [x19, #0xb8]
0x0000000001e5f6f8: str        xzr, [x19, #0xb8]
0x0000000001e5f6fc: cbz        x0, #0x1e5f70c
0x0000000001e5f700: ldr        x8, [x0]
0x0000000001e5f704: ldr        x8, [x8, #8]
0x0000000001e5f708: blr        x8
0x0000000001e5f70c: ldr        x0, [x19, #0xb0]
0x0000000001e5f710: str        xzr, [x19, #0xb0]
0x0000000001e5f714: cbz        x0, #0x1e5f724
0x0000000001e5f718: ldr        x8, [x0]
0x0000000001e5f71c: ldr        x8, [x8, #8]
0x0000000001e5f720: blr        x8
0x0000000001e5f724: mov        x0, x19
0x0000000001e5f728: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f72c: ldp        x20, x19, [sp], #0x20
0x0000000001e5f730: ret        
