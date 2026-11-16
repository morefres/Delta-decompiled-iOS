; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e8e0
0x0000000002a7e8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7e8e4: stp        x29, x30, [sp, #0x10]
0x0000000002a7e8e8: add        x29, sp, #0x10
0x0000000002a7e8ec: mov        x19, x0
0x0000000002a7e8f0: adrp       x8, #0x5bed000
0x0000000002a7e8f4: add        x8, x8, #0x110
0x0000000002a7e8f8: str        x8, [x0]
0x0000000002a7e8fc: ldr        x0, [x0, #0xc0]
0x0000000002a7e900: str        xzr, [x19, #0xc0]
0x0000000002a7e904: cbz        x0, #0x2a7e914
0x0000000002a7e908: ldr        x8, [x0]
0x0000000002a7e90c: ldr        x8, [x8, #8]
0x0000000002a7e910: blr        x8
0x0000000002a7e914: ldr        x0, [x19, #0xb8]
0x0000000002a7e918: str        xzr, [x19, #0xb8]
0x0000000002a7e91c: cbz        x0, #0x2a7e92c
0x0000000002a7e920: ldr        x8, [x0]
0x0000000002a7e924: ldr        x8, [x8, #8]
0x0000000002a7e928: blr        x8
0x0000000002a7e92c: ldr        x0, [x19, #0xb0]
0x0000000002a7e930: str        xzr, [x19, #0xb0]
0x0000000002a7e934: cbz        x0, #0x2a7e944
0x0000000002a7e938: ldr        x8, [x0]
0x0000000002a7e93c: ldr        x8, [x8, #8]
0x0000000002a7e940: blr        x8
0x0000000002a7e944: mov        x0, x19
0x0000000002a7e948: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e94c: ldp        x20, x19, [sp], #0x20
0x0000000002a7e950: b          #0x47e93a8
