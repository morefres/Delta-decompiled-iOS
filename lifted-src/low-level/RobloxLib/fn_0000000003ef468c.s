; instruction-faithful ARM64 fallback for RobloxLib::function_3ef468c
0x0000000003ef468c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef4690: stp        x29, x30, [sp, #0x10]
0x0000000003ef4694: add        x29, sp, #0x10
0x0000000003ef4698: mov        x19, x0
0x0000000003ef469c: adrp       x8, #0x5d2f000
0x0000000003ef46a0: add        x8, x8, #0x740
0x0000000003ef46a4: str        x8, [x0]
0x0000000003ef46a8: ldr        x0, [x0, #0xc0]
0x0000000003ef46ac: str        xzr, [x19, #0xc0]
0x0000000003ef46b0: cbz        x0, #0x3ef46c0
0x0000000003ef46b4: ldr        x8, [x0]
0x0000000003ef46b8: ldr        x8, [x8, #8]
0x0000000003ef46bc: blr        x8
0x0000000003ef46c0: ldr        x0, [x19, #0xb8]
0x0000000003ef46c4: str        xzr, [x19, #0xb8]
0x0000000003ef46c8: cbz        x0, #0x3ef46d8
0x0000000003ef46cc: ldr        x8, [x0]
0x0000000003ef46d0: ldr        x8, [x8, #8]
0x0000000003ef46d4: blr        x8
0x0000000003ef46d8: ldr        x0, [x19, #0xb0]
0x0000000003ef46dc: str        xzr, [x19, #0xb0]
0x0000000003ef46e0: cbz        x0, #0x3ef46f0
0x0000000003ef46e4: ldr        x8, [x0]
0x0000000003ef46e8: ldr        x8, [x8, #8]
0x0000000003ef46ec: blr        x8
0x0000000003ef46f0: mov        x0, x19
0x0000000003ef46f4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef46f8: ldp        x20, x19, [sp], #0x20
0x0000000003ef46fc: ret        
