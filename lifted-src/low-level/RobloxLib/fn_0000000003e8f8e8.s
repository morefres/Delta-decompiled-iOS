; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f8e8
0x0000000003e8f8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f8ec: stp        x29, x30, [sp, #0x10]
0x0000000003e8f8f0: add        x29, sp, #0x10
0x0000000003e8f8f4: mov        x19, x0
0x0000000003e8f8f8: adrp       x8, #0x5bd8000
0x0000000003e8f8fc: add        x8, x8, #0x7e0
0x0000000003e8f900: str        x8, [x0]
0x0000000003e8f904: ldr        x0, [x0, #0xc0]
0x0000000003e8f908: str        xzr, [x19, #0xc0]
0x0000000003e8f90c: cbz        x0, #0x3e8f91c
0x0000000003e8f910: ldr        x8, [x0]
0x0000000003e8f914: ldr        x8, [x8, #8]
0x0000000003e8f918: blr        x8
0x0000000003e8f91c: ldr        x0, [x19, #0xb8]
0x0000000003e8f920: str        xzr, [x19, #0xb8]
0x0000000003e8f924: cbz        x0, #0x3e8f934
0x0000000003e8f928: ldr        x8, [x0]
0x0000000003e8f92c: ldr        x8, [x8, #8]
0x0000000003e8f930: blr        x8
0x0000000003e8f934: ldr        x0, [x19, #0xb0]
0x0000000003e8f938: str        xzr, [x19, #0xb0]
0x0000000003e8f93c: cbz        x0, #0x3e8f94c
0x0000000003e8f940: ldr        x8, [x0]
0x0000000003e8f944: ldr        x8, [x8, #8]
0x0000000003e8f948: blr        x8
0x0000000003e8f94c: mov        x0, x19
0x0000000003e8f950: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f954: ldp        x20, x19, [sp], #0x20
0x0000000003e8f958: b          #0x47e93a8
