; instruction-faithful ARM64 fallback for RobloxLib::function_39e445c
0x00000000039e445c: stp        x20, x19, [sp, #-0x20]!
0x00000000039e4460: stp        x29, x30, [sp, #0x10]
0x00000000039e4464: add        x29, sp, #0x10
0x00000000039e4468: mov        x19, x0
0x00000000039e446c: adrp       x8, #0x5bd8000
0x00000000039e4470: add        x8, x8, #0x2e8
0x00000000039e4474: str        x8, [x0]
0x00000000039e4478: ldr        x0, [x0, #0xc0]
0x00000000039e447c: str        xzr, [x19, #0xc0]
0x00000000039e4480: cbz        x0, #0x39e4490
0x00000000039e4484: ldr        x8, [x0]
0x00000000039e4488: ldr        x8, [x8, #8]
0x00000000039e448c: blr        x8
0x00000000039e4490: ldr        x0, [x19, #0xb8]
0x00000000039e4494: str        xzr, [x19, #0xb8]
0x00000000039e4498: cbz        x0, #0x39e44a8
0x00000000039e449c: ldr        x8, [x0]
0x00000000039e44a0: ldr        x8, [x8, #8]
0x00000000039e44a4: blr        x8
0x00000000039e44a8: ldr        x0, [x19, #0xb0]
0x00000000039e44ac: str        xzr, [x19, #0xb0]
0x00000000039e44b0: cbz        x0, #0x39e44c0
0x00000000039e44b4: ldr        x8, [x0]
0x00000000039e44b8: ldr        x8, [x8, #8]
0x00000000039e44bc: blr        x8
0x00000000039e44c0: mov        x0, x19
0x00000000039e44c4: ldp        x29, x30, [sp, #0x10]
0x00000000039e44c8: ldp        x20, x19, [sp], #0x20
0x00000000039e44cc: b          #0x47e93a8
