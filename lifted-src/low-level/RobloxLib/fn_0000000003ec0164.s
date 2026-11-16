; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0164
0x0000000003ec0164: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec0168: stp        x29, x30, [sp, #0x10]
0x0000000003ec016c: add        x29, sp, #0x10
0x0000000003ec0170: mov        x19, x0
0x0000000003ec0174: adrp       x8, #0x5bd8000
0x0000000003ec0178: add        x8, x8, #0x7e0
0x0000000003ec017c: str        x8, [x0]
0x0000000003ec0180: ldr        x0, [x0, #0xc0]
0x0000000003ec0184: str        xzr, [x19, #0xc0]
0x0000000003ec0188: cbz        x0, #0x3ec0198
0x0000000003ec018c: ldr        x8, [x0]
0x0000000003ec0190: ldr        x8, [x8, #8]
0x0000000003ec0194: blr        x8
0x0000000003ec0198: ldr        x0, [x19, #0xb8]
0x0000000003ec019c: str        xzr, [x19, #0xb8]
0x0000000003ec01a0: cbz        x0, #0x3ec01b0
0x0000000003ec01a4: ldr        x8, [x0]
0x0000000003ec01a8: ldr        x8, [x8, #8]
0x0000000003ec01ac: blr        x8
0x0000000003ec01b0: ldr        x0, [x19, #0xb0]
0x0000000003ec01b4: str        xzr, [x19, #0xb0]
0x0000000003ec01b8: cbz        x0, #0x3ec01c8
0x0000000003ec01bc: ldr        x8, [x0]
0x0000000003ec01c0: ldr        x8, [x8, #8]
0x0000000003ec01c4: blr        x8
0x0000000003ec01c8: mov        x0, x19
0x0000000003ec01cc: ldp        x29, x30, [sp, #0x10]
0x0000000003ec01d0: ldp        x20, x19, [sp], #0x20
0x0000000003ec01d4: ret        
