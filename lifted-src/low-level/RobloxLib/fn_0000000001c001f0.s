; instruction-faithful ARM64 fallback for RobloxLib::function_1c001f0
0x0000000001c001f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c001f4: stp        x29, x30, [sp, #0x10]
0x0000000001c001f8: add        x29, sp, #0x10
0x0000000001c001fc: mov        x19, x0
0x0000000001c00200: adrp       x8, #0x5d47000
0x0000000001c00204: add        x8, x8, #0xa60
0x0000000001c00208: str        x8, [x0]
0x0000000001c0020c: ldr        x0, [x0, #0xb8]
0x0000000001c00210: add        x8, x8, #0x138
0x0000000001c00214: stp        x8, xzr, [x19, #0xb0]
0x0000000001c00218: cbz        x0, #0x1c00228
0x0000000001c0021c: ldr        x8, [x0]
0x0000000001c00220: ldr        x8, [x8, #8]
0x0000000001c00224: blr        x8
0x0000000001c00228: mov        x0, x19
0x0000000001c0022c: ldp        x29, x30, [sp, #0x10]
0x0000000001c00230: ldp        x20, x19, [sp], #0x20
0x0000000001c00234: ret        
