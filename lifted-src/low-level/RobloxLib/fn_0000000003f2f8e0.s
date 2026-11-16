; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f8e0
0x0000000003f2f8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f8e4: stp        x29, x30, [sp, #0x10]
0x0000000003f2f8e8: add        x29, sp, #0x10
0x0000000003f2f8ec: mov        x19, x0
0x0000000003f2f8f0: adrp       x8, #0x5bd8000
0x0000000003f2f8f4: add        x8, x8, #0x418
0x0000000003f2f8f8: str        x8, [x0]
0x0000000003f2f8fc: ldr        x0, [x0, #0xc0]
0x0000000003f2f900: str        xzr, [x19, #0xc0]
0x0000000003f2f904: cbz        x0, #0x3f2f914
0x0000000003f2f908: ldr        x8, [x0]
0x0000000003f2f90c: ldr        x8, [x8, #8]
0x0000000003f2f910: blr        x8
0x0000000003f2f914: ldr        x0, [x19, #0xb8]
0x0000000003f2f918: str        xzr, [x19, #0xb8]
0x0000000003f2f91c: cbz        x0, #0x3f2f92c
0x0000000003f2f920: ldr        x8, [x0]
0x0000000003f2f924: ldr        x8, [x8, #8]
0x0000000003f2f928: blr        x8
0x0000000003f2f92c: ldr        x0, [x19, #0xb0]
0x0000000003f2f930: str        xzr, [x19, #0xb0]
0x0000000003f2f934: cbz        x0, #0x3f2f944
0x0000000003f2f938: ldr        x8, [x0]
0x0000000003f2f93c: ldr        x8, [x8, #8]
0x0000000003f2f940: blr        x8
0x0000000003f2f944: mov        x0, x19
0x0000000003f2f948: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f94c: ldp        x20, x19, [sp], #0x20
0x0000000003f2f950: b          #0x47e93a8
