; instruction-faithful ARM64 fallback for RobloxLib::function_3f56114
0x0000000003f56114: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56118: stp        x29, x30, [sp, #0x10]
0x0000000003f5611c: add        x29, sp, #0x10
0x0000000003f56120: mov        x19, x0
0x0000000003f56124: adrp       x8, #0x5ffc000
0x0000000003f56128: add        x8, x8, #0xfd8
0x0000000003f5612c: str        x8, [x0]
0x0000000003f56130: ldr        x0, [x0, #0xc0]
0x0000000003f56134: str        xzr, [x19, #0xc0]
0x0000000003f56138: cbz        x0, #0x3f56148
0x0000000003f5613c: ldr        x8, [x0]
0x0000000003f56140: ldr        x8, [x8, #8]
0x0000000003f56144: blr        x8
0x0000000003f56148: ldr        x0, [x19, #0xb8]
0x0000000003f5614c: str        xzr, [x19, #0xb8]
0x0000000003f56150: cbz        x0, #0x3f56160
0x0000000003f56154: ldr        x8, [x0]
0x0000000003f56158: ldr        x8, [x8, #8]
0x0000000003f5615c: blr        x8
0x0000000003f56160: mov        x0, x19
0x0000000003f56164: ldp        x29, x30, [sp, #0x10]
0x0000000003f56168: ldp        x20, x19, [sp], #0x20
0x0000000003f5616c: ret        
