; instruction-faithful ARM64 fallback for RobloxLib::function_3f9974c
0x0000000003f9974c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f99750: stp        x29, x30, [sp, #0x10]
0x0000000003f99754: add        x29, sp, #0x10
0x0000000003f99758: ldr        x19, [x0, #0x28]
0x0000000003f9975c: cbz        x1, #0x3f99768
0x0000000003f99760: cbz        x2, #0x3f99768
0x0000000003f99764: cbnz       x3, #0x3f99784
0x0000000003f99768: mov        x0, x19
0x0000000003f9976c: bl         #0x2cfc3f8
0x0000000003f99770: ldr        x0, [x19, #0x1c0]
0x0000000003f99774: cbz        x0, #0x3f99784
0x0000000003f99778: ldr        x8, [x0]
0x0000000003f9977c: ldr        x8, [x8, #0x288]
0x0000000003f99780: blr        x8
0x0000000003f99784: mov        x0, x19
0x0000000003f99788: ldp        x29, x30, [sp, #0x10]
0x0000000003f9978c: ldp        x20, x19, [sp], #0x20
0x0000000003f99790: b          #0x3f979e0
