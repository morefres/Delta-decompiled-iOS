; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e8c8
0x0000000001c0e8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0e8cc: stp        x29, x30, [sp, #0x10]
0x0000000001c0e8d0: add        x29, sp, #0x10
0x0000000001c0e8d4: mov        x19, x0
0x0000000001c0e8d8: adrp       x8, #0x5bd8000
0x0000000001c0e8dc: add        x8, x8, #0x7e0
0x0000000001c0e8e0: str        x8, [x0]
0x0000000001c0e8e4: ldr        x0, [x0, #0xc0]
0x0000000001c0e8e8: str        xzr, [x19, #0xc0]
0x0000000001c0e8ec: cbz        x0, #0x1c0e8fc
0x0000000001c0e8f0: ldr        x8, [x0]
0x0000000001c0e8f4: ldr        x8, [x8, #8]
0x0000000001c0e8f8: blr        x8
0x0000000001c0e8fc: ldr        x0, [x19, #0xb8]
0x0000000001c0e900: str        xzr, [x19, #0xb8]
0x0000000001c0e904: cbz        x0, #0x1c0e914
0x0000000001c0e908: ldr        x8, [x0]
0x0000000001c0e90c: ldr        x8, [x8, #8]
0x0000000001c0e910: blr        x8
0x0000000001c0e914: ldr        x0, [x19, #0xb0]
0x0000000001c0e918: str        xzr, [x19, #0xb0]
0x0000000001c0e91c: cbz        x0, #0x1c0e92c
0x0000000001c0e920: ldr        x8, [x0]
0x0000000001c0e924: ldr        x8, [x8, #8]
0x0000000001c0e928: blr        x8
0x0000000001c0e92c: mov        x0, x19
0x0000000001c0e930: ldp        x29, x30, [sp, #0x10]
0x0000000001c0e934: ldp        x20, x19, [sp], #0x20
0x0000000001c0e938: b          #0x47e93a8
