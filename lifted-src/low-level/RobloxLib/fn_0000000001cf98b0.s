; instruction-faithful ARM64 fallback for RobloxLib::function_1cf98b0
0x0000000001cf98b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf98b4: stp        x29, x30, [sp, #0x10]
0x0000000001cf98b8: add        x29, sp, #0x10
0x0000000001cf98bc: mov        x19, x0
0x0000000001cf98c0: adrp       x8, #0x5bf2000
0x0000000001cf98c4: add        x8, x8, #0x1e8
0x0000000001cf98c8: str        x8, [x0]
0x0000000001cf98cc: ldr        x0, [x0, #0xc0]
0x0000000001cf98d0: str        xzr, [x19, #0xc0]
0x0000000001cf98d4: cbz        x0, #0x1cf98e4
0x0000000001cf98d8: ldr        x8, [x0]
0x0000000001cf98dc: ldr        x8, [x8, #8]
0x0000000001cf98e0: blr        x8
0x0000000001cf98e4: ldr        x0, [x19, #0xb8]
0x0000000001cf98e8: str        xzr, [x19, #0xb8]
0x0000000001cf98ec: cbz        x0, #0x1cf98fc
0x0000000001cf98f0: ldr        x8, [x0]
0x0000000001cf98f4: ldr        x8, [x8, #8]
0x0000000001cf98f8: blr        x8
0x0000000001cf98fc: ldr        x0, [x19, #0xb0]
0x0000000001cf9900: str        xzr, [x19, #0xb0]
0x0000000001cf9904: cbz        x0, #0x1cf9914
0x0000000001cf9908: ldr        x8, [x0]
0x0000000001cf990c: ldr        x8, [x8, #8]
0x0000000001cf9910: blr        x8
0x0000000001cf9914: mov        x0, x19
0x0000000001cf9918: ldp        x29, x30, [sp, #0x10]
0x0000000001cf991c: ldp        x20, x19, [sp], #0x20
0x0000000001cf9920: ret        
