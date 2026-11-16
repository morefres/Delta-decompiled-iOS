; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8294
0x0000000001ba8294: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba8298: stp        x29, x30, [sp, #0x10]
0x0000000001ba829c: add        x29, sp, #0x10
0x0000000001ba82a0: mov        x19, x0
0x0000000001ba82a4: adrp       x8, #0x5bed000
0x0000000001ba82a8: add        x8, x8, #0xfe8
0x0000000001ba82ac: str        x8, [x0]
0x0000000001ba82b0: ldr        x0, [x0, #0xc0]
0x0000000001ba82b4: str        xzr, [x19, #0xc0]
0x0000000001ba82b8: cbz        x0, #0x1ba82c8
0x0000000001ba82bc: ldr        x8, [x0]
0x0000000001ba82c0: ldr        x8, [x8, #8]
0x0000000001ba82c4: blr        x8
0x0000000001ba82c8: ldr        x0, [x19, #0xb8]
0x0000000001ba82cc: str        xzr, [x19, #0xb8]
0x0000000001ba82d0: cbz        x0, #0x1ba82e0
0x0000000001ba82d4: ldr        x8, [x0]
0x0000000001ba82d8: ldr        x8, [x8, #8]
0x0000000001ba82dc: blr        x8
0x0000000001ba82e0: ldr        x0, [x19, #0xb0]
0x0000000001ba82e4: str        xzr, [x19, #0xb0]
0x0000000001ba82e8: cbz        x0, #0x1ba82f8
0x0000000001ba82ec: ldr        x8, [x0]
0x0000000001ba82f0: ldr        x8, [x8, #8]
0x0000000001ba82f4: blr        x8
0x0000000001ba82f8: mov        x0, x19
0x0000000001ba82fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ba8300: ldp        x20, x19, [sp], #0x20
0x0000000001ba8304: ret        
