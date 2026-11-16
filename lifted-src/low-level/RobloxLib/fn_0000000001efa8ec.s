; instruction-faithful ARM64 fallback for RobloxLib::function_1efa8ec
0x0000000001efa8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa8f0: stp        x29, x30, [sp, #0x10]
0x0000000001efa8f4: add        x29, sp, #0x10
0x0000000001efa8f8: mov        x19, x0
0x0000000001efa8fc: adrp       x8, #0x5bf2000
0x0000000001efa900: add        x8, x8, #0x1e8
0x0000000001efa904: str        x8, [x0]
0x0000000001efa908: ldr        x0, [x0, #0xc0]
0x0000000001efa90c: str        xzr, [x19, #0xc0]
0x0000000001efa910: cbz        x0, #0x1efa920
0x0000000001efa914: ldr        x8, [x0]
0x0000000001efa918: ldr        x8, [x8, #8]
0x0000000001efa91c: blr        x8
0x0000000001efa920: ldr        x0, [x19, #0xb8]
0x0000000001efa924: str        xzr, [x19, #0xb8]
0x0000000001efa928: cbz        x0, #0x1efa938
0x0000000001efa92c: ldr        x8, [x0]
0x0000000001efa930: ldr        x8, [x8, #8]
0x0000000001efa934: blr        x8
0x0000000001efa938: ldr        x0, [x19, #0xb0]
0x0000000001efa93c: str        xzr, [x19, #0xb0]
0x0000000001efa940: cbz        x0, #0x1efa950
0x0000000001efa944: ldr        x8, [x0]
0x0000000001efa948: ldr        x8, [x8, #8]
0x0000000001efa94c: blr        x8
0x0000000001efa950: mov        x0, x19
0x0000000001efa954: ldp        x29, x30, [sp, #0x10]
0x0000000001efa958: ldp        x20, x19, [sp], #0x20
0x0000000001efa95c: b          #0x47e93a8
