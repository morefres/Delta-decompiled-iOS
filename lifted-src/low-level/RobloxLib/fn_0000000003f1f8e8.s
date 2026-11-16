; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f8e8
0x0000000003f1f8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f1f8ec: stp        x29, x30, [sp, #0x10]
0x0000000003f1f8f0: add        x29, sp, #0x10
0x0000000003f1f8f4: mov        x19, x0
0x0000000003f1f8f8: adrp       x8, #0x5bd8000
0x0000000003f1f8fc: add        x8, x8, #0x7e0
0x0000000003f1f900: str        x8, [x0]
0x0000000003f1f904: ldr        x0, [x0, #0xc0]
0x0000000003f1f908: str        xzr, [x19, #0xc0]
0x0000000003f1f90c: cbz        x0, #0x3f1f91c
0x0000000003f1f910: ldr        x8, [x0]
0x0000000003f1f914: ldr        x8, [x8, #8]
0x0000000003f1f918: blr        x8
0x0000000003f1f91c: ldr        x0, [x19, #0xb8]
0x0000000003f1f920: str        xzr, [x19, #0xb8]
0x0000000003f1f924: cbz        x0, #0x3f1f934
0x0000000003f1f928: ldr        x8, [x0]
0x0000000003f1f92c: ldr        x8, [x8, #8]
0x0000000003f1f930: blr        x8
0x0000000003f1f934: ldr        x0, [x19, #0xb0]
0x0000000003f1f938: str        xzr, [x19, #0xb0]
0x0000000003f1f93c: cbz        x0, #0x3f1f94c
0x0000000003f1f940: ldr        x8, [x0]
0x0000000003f1f944: ldr        x8, [x8, #8]
0x0000000003f1f948: blr        x8
0x0000000003f1f94c: mov        x0, x19
0x0000000003f1f950: ldp        x29, x30, [sp, #0x10]
0x0000000003f1f954: ldp        x20, x19, [sp], #0x20
0x0000000003f1f958: ret        
