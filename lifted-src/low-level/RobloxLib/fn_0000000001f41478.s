; instruction-faithful ARM64 fallback for RobloxLib::function_1f41478
0x0000000001f41478: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4147c: stp        x29, x30, [sp, #0x10]
0x0000000001f41480: add        x29, sp, #0x10
0x0000000001f41484: mov        x19, x0
0x0000000001f41488: adrp       x8, #0x5e14000
0x0000000001f4148c: add        x8, x8, #0x528
0x0000000001f41490: str        x8, [x0]
0x0000000001f41494: ldr        x0, [x0, #0xc0]
0x0000000001f41498: str        xzr, [x19, #0xc0]
0x0000000001f4149c: cbz        x0, #0x1f414ac
0x0000000001f414a0: ldr        x8, [x0]
0x0000000001f414a4: ldr        x8, [x8, #8]
0x0000000001f414a8: blr        x8
0x0000000001f414ac: ldr        x0, [x19, #0xb8]
0x0000000001f414b0: str        xzr, [x19, #0xb8]
0x0000000001f414b4: cbz        x0, #0x1f414c4
0x0000000001f414b8: ldr        x8, [x0]
0x0000000001f414bc: ldr        x8, [x8, #8]
0x0000000001f414c0: blr        x8
0x0000000001f414c4: mov        x0, x19
0x0000000001f414c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f414cc: ldp        x20, x19, [sp], #0x20
0x0000000001f414d0: ret        
