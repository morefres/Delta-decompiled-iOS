; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0164
0x0000000001bc0164: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0168: stp        x29, x30, [sp, #0x10]
0x0000000001bc016c: add        x29, sp, #0x10
0x0000000001bc0170: mov        x19, x0
0x0000000001bc0174: adrp       x8, #0x5d2d000
0x0000000001bc0178: add        x8, x8, #0x8c8
0x0000000001bc017c: str        x8, [x0]
0x0000000001bc0180: ldr        x0, [x0, #0xb8]
0x0000000001bc0184: str        xzr, [x19, #0xb8]
0x0000000001bc0188: cbz        x0, #0x1bc0198
0x0000000001bc018c: ldr        x8, [x0]
0x0000000001bc0190: ldr        x8, [x8, #8]
0x0000000001bc0194: blr        x8
0x0000000001bc0198: mov        x0, x19
0x0000000001bc019c: bl         #0x440a6a0
0x0000000001bc01a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc01a4: ldp        x20, x19, [sp], #0x20
0x0000000001bc01a8: b          #0x47e93a8
