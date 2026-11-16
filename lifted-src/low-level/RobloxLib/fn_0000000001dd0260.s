; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0260
0x0000000001dd0260: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0264: stp        x29, x30, [sp, #0x10]
0x0000000001dd0268: add        x29, sp, #0x10
0x0000000001dd026c: mov        x19, x0
0x0000000001dd0270: adrp       x8, #0x5dca000
0x0000000001dd0274: add        x8, x8, #0xdc8
0x0000000001dd0278: str        x8, [x0]
0x0000000001dd027c: ldr        x0, [x0, #0xc0]
0x0000000001dd0280: str        xzr, [x19, #0xc0]
0x0000000001dd0284: cbz        x0, #0x1dd0294
0x0000000001dd0288: ldr        x8, [x0]
0x0000000001dd028c: ldr        x8, [x8, #8]
0x0000000001dd0290: blr        x8
0x0000000001dd0294: ldr        x0, [x19, #0xb8]
0x0000000001dd0298: str        xzr, [x19, #0xb8]
0x0000000001dd029c: cbz        x0, #0x1dd02ac
0x0000000001dd02a0: ldr        x8, [x0]
0x0000000001dd02a4: ldr        x8, [x8, #8]
0x0000000001dd02a8: blr        x8
0x0000000001dd02ac: mov        x0, x19
0x0000000001dd02b0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd02b4: ldp        x20, x19, [sp], #0x20
0x0000000001dd02b8: ret        
