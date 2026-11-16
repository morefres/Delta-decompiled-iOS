; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c34c
0x0000000002a0c34c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0c350: stp        x29, x30, [sp, #0x10]
0x0000000002a0c354: add        x29, sp, #0x10
0x0000000002a0c358: mov        x19, x0
0x0000000002a0c35c: adrp       x8, #0x5e9e000
0x0000000002a0c360: add        x8, x8, #0x4e8
0x0000000002a0c364: str        x8, [x0]
0x0000000002a0c368: ldr        x0, [x0, #0xc0]
0x0000000002a0c36c: str        xzr, [x19, #0xc0]
0x0000000002a0c370: cbz        x0, #0x2a0c380
0x0000000002a0c374: ldr        x8, [x0]
0x0000000002a0c378: ldr        x8, [x8, #8]
0x0000000002a0c37c: blr        x8
0x0000000002a0c380: ldr        x0, [x19, #0xb8]
0x0000000002a0c384: str        xzr, [x19, #0xb8]
0x0000000002a0c388: cbz        x0, #0x2a0c398
0x0000000002a0c38c: ldr        x8, [x0]
0x0000000002a0c390: ldr        x8, [x8, #8]
0x0000000002a0c394: blr        x8
0x0000000002a0c398: mov        x0, x19
0x0000000002a0c39c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0c3a0: ldp        x20, x19, [sp], #0x20
0x0000000002a0c3a4: ret        
