; instruction-faithful ARM64 fallback for RobloxLib::function_1df0914
0x0000000001df0914: stp        x20, x19, [sp, #-0x20]!
0x0000000001df0918: stp        x29, x30, [sp, #0x10]
0x0000000001df091c: add        x29, sp, #0x10
0x0000000001df0920: mov        x19, x0
0x0000000001df0924: adrp       x8, #0x5bd8000
0x0000000001df0928: add        x8, x8, #0x2e8
0x0000000001df092c: str        x8, [x0]
0x0000000001df0930: ldr        x0, [x0, #0xc0]
0x0000000001df0934: str        xzr, [x19, #0xc0]
0x0000000001df0938: cbz        x0, #0x1df0948
0x0000000001df093c: ldr        x8, [x0]
0x0000000001df0940: ldr        x8, [x8, #8]
0x0000000001df0944: blr        x8
0x0000000001df0948: ldr        x0, [x19, #0xb8]
0x0000000001df094c: str        xzr, [x19, #0xb8]
0x0000000001df0950: cbz        x0, #0x1df0960
0x0000000001df0954: ldr        x8, [x0]
0x0000000001df0958: ldr        x8, [x8, #8]
0x0000000001df095c: blr        x8
0x0000000001df0960: ldr        x0, [x19, #0xb0]
0x0000000001df0964: str        xzr, [x19, #0xb0]
0x0000000001df0968: cbz        x0, #0x1df0978
0x0000000001df096c: ldr        x8, [x0]
0x0000000001df0970: ldr        x8, [x8, #8]
0x0000000001df0974: blr        x8
0x0000000001df0978: mov        x0, x19
0x0000000001df097c: ldp        x29, x30, [sp, #0x10]
0x0000000001df0980: ldp        x20, x19, [sp], #0x20
0x0000000001df0984: b          #0x47e93a8
