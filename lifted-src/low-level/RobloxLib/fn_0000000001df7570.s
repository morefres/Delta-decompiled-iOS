; instruction-faithful ARM64 fallback for RobloxLib::function_1df7570
0x0000000001df7570: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7574: stp        x29, x30, [sp, #0x10]
0x0000000001df7578: add        x29, sp, #0x10
0x0000000001df757c: mov        x19, x0
0x0000000001df7580: adrp       x8, #0x5bd8000
0x0000000001df7584: add        x8, x8, #0x418
0x0000000001df7588: str        x8, [x0]
0x0000000001df758c: ldr        x0, [x0, #0xc0]
0x0000000001df7590: str        xzr, [x19, #0xc0]
0x0000000001df7594: cbz        x0, #0x1df75a4
0x0000000001df7598: ldr        x8, [x0]
0x0000000001df759c: ldr        x8, [x8, #8]
0x0000000001df75a0: blr        x8
0x0000000001df75a4: ldr        x0, [x19, #0xb8]
0x0000000001df75a8: str        xzr, [x19, #0xb8]
0x0000000001df75ac: cbz        x0, #0x1df75bc
0x0000000001df75b0: ldr        x8, [x0]
0x0000000001df75b4: ldr        x8, [x8, #8]
0x0000000001df75b8: blr        x8
0x0000000001df75bc: ldr        x0, [x19, #0xb0]
0x0000000001df75c0: str        xzr, [x19, #0xb0]
0x0000000001df75c4: cbz        x0, #0x1df75d4
0x0000000001df75c8: ldr        x8, [x0]
0x0000000001df75cc: ldr        x8, [x8, #8]
0x0000000001df75d0: blr        x8
0x0000000001df75d4: mov        x0, x19
0x0000000001df75d8: ldp        x29, x30, [sp, #0x10]
0x0000000001df75dc: ldp        x20, x19, [sp], #0x20
0x0000000001df75e0: b          #0x47e93a8
