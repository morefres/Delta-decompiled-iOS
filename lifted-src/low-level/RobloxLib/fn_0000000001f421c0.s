; instruction-faithful ARM64 fallback for RobloxLib::function_1f421c0
0x0000000001f421c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f421c4: stp        x29, x30, [sp, #0x10]
0x0000000001f421c8: add        x29, sp, #0x10
0x0000000001f421cc: mov        x19, x0
0x0000000001f421d0: adrp       x8, #0x5e14000
0x0000000001f421d4: add        x8, x8, #0xe58
0x0000000001f421d8: str        x8, [x0]
0x0000000001f421dc: ldr        x0, [x0, #0xc0]
0x0000000001f421e0: str        xzr, [x19, #0xc0]
0x0000000001f421e4: cbz        x0, #0x1f421f4
0x0000000001f421e8: ldr        x8, [x0]
0x0000000001f421ec: ldr        x8, [x8, #8]
0x0000000001f421f0: blr        x8
0x0000000001f421f4: ldr        x0, [x19, #0xb8]
0x0000000001f421f8: str        xzr, [x19, #0xb8]
0x0000000001f421fc: cbz        x0, #0x1f4220c
0x0000000001f42200: ldr        x8, [x0]
0x0000000001f42204: ldr        x8, [x8, #8]
0x0000000001f42208: blr        x8
0x0000000001f4220c: mov        x0, x19
0x0000000001f42210: ldp        x29, x30, [sp, #0x10]
0x0000000001f42214: ldp        x20, x19, [sp], #0x20
0x0000000001f42218: ret        
