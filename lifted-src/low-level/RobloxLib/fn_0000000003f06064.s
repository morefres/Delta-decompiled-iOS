; instruction-faithful ARM64 fallback for RobloxLib::function_3f06064
0x0000000003f06064: stp        x20, x19, [sp, #-0x20]!
0x0000000003f06068: stp        x29, x30, [sp, #0x10]
0x0000000003f0606c: add        x29, sp, #0x10
0x0000000003f06070: mov        x19, x0
0x0000000003f06074: adrp       x8, #0x5bda000
0x0000000003f06078: add        x8, x8, #0x430
0x0000000003f0607c: str        x8, [x0]
0x0000000003f06080: ldr        x0, [x0, #0xc0]
0x0000000003f06084: str        xzr, [x19, #0xc0]
0x0000000003f06088: cbz        x0, #0x3f06098
0x0000000003f0608c: ldr        x8, [x0]
0x0000000003f06090: ldr        x8, [x8, #8]
0x0000000003f06094: blr        x8
0x0000000003f06098: ldr        x0, [x19, #0xb8]
0x0000000003f0609c: str        xzr, [x19, #0xb8]
0x0000000003f060a0: cbz        x0, #0x3f060b0
0x0000000003f060a4: ldr        x8, [x0]
0x0000000003f060a8: ldr        x8, [x8, #8]
0x0000000003f060ac: blr        x8
0x0000000003f060b0: ldr        x0, [x19, #0xb0]
0x0000000003f060b4: str        xzr, [x19, #0xb0]
0x0000000003f060b8: cbz        x0, #0x3f060c8
0x0000000003f060bc: ldr        x8, [x0]
0x0000000003f060c0: ldr        x8, [x8, #8]
0x0000000003f060c4: blr        x8
0x0000000003f060c8: mov        x0, x19
0x0000000003f060cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f060d0: ldp        x20, x19, [sp], #0x20
0x0000000003f060d4: b          #0x47e93a8
