; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a8c0
0x0000000003e9a8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e9a8c4: stp        x29, x30, [sp, #0x10]
0x0000000003e9a8c8: add        x29, sp, #0x10
0x0000000003e9a8cc: mov        x19, x0
0x0000000003e9a8d0: adrp       x8, #0x5faa000
0x0000000003e9a8d4: add        x8, x8, #0x640
0x0000000003e9a8d8: str        x8, [x0]
0x0000000003e9a8dc: ldr        x0, [x0, #0xc0]
0x0000000003e9a8e0: str        xzr, [x19, #0xc0]
0x0000000003e9a8e4: cbz        x0, #0x3e9a8f4
0x0000000003e9a8e8: ldr        x8, [x0]
0x0000000003e9a8ec: ldr        x8, [x8, #8]
0x0000000003e9a8f0: blr        x8
0x0000000003e9a8f4: ldr        x0, [x19, #0xb8]
0x0000000003e9a8f8: str        xzr, [x19, #0xb8]
0x0000000003e9a8fc: cbz        x0, #0x3e9a90c
0x0000000003e9a900: ldr        x8, [x0]
0x0000000003e9a904: ldr        x8, [x8, #8]
0x0000000003e9a908: blr        x8
0x0000000003e9a90c: mov        x0, x19
0x0000000003e9a910: ldp        x29, x30, [sp, #0x10]
0x0000000003e9a914: ldp        x20, x19, [sp], #0x20
0x0000000003e9a918: ret        
