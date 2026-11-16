; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3698
0x0000000001ba3698: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba369c: stp        x29, x30, [sp, #0x10]
0x0000000001ba36a0: add        x29, sp, #0x10
0x0000000001ba36a4: mov        x19, x0
0x0000000001ba36a8: adrp       x8, #0x5bed000
0x0000000001ba36ac: add        x8, x8, #0xfe8
0x0000000001ba36b0: str        x8, [x0]
0x0000000001ba36b4: ldr        x0, [x0, #0xc0]
0x0000000001ba36b8: str        xzr, [x19, #0xc0]
0x0000000001ba36bc: cbz        x0, #0x1ba36cc
0x0000000001ba36c0: ldr        x8, [x0]
0x0000000001ba36c4: ldr        x8, [x8, #8]
0x0000000001ba36c8: blr        x8
0x0000000001ba36cc: ldr        x0, [x19, #0xb8]
0x0000000001ba36d0: str        xzr, [x19, #0xb8]
0x0000000001ba36d4: cbz        x0, #0x1ba36e4
0x0000000001ba36d8: ldr        x8, [x0]
0x0000000001ba36dc: ldr        x8, [x8, #8]
0x0000000001ba36e0: blr        x8
0x0000000001ba36e4: ldr        x0, [x19, #0xb0]
0x0000000001ba36e8: str        xzr, [x19, #0xb0]
0x0000000001ba36ec: cbz        x0, #0x1ba36fc
0x0000000001ba36f0: ldr        x8, [x0]
0x0000000001ba36f4: ldr        x8, [x8, #8]
0x0000000001ba36f8: blr        x8
0x0000000001ba36fc: mov        x0, x19
0x0000000001ba3700: ldp        x29, x30, [sp, #0x10]
0x0000000001ba3704: ldp        x20, x19, [sp], #0x20
0x0000000001ba3708: ret        
