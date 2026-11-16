; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7564
0x0000000001ee7564: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7568: stp        x29, x30, [sp, #0x10]
0x0000000001ee756c: add        x29, sp, #0x10
0x0000000001ee7570: mov        x19, x0
0x0000000001ee7574: adrp       x8, #0x5e01000
0x0000000001ee7578: add        x8, x8, #0xc58
0x0000000001ee757c: str        x8, [x0]
0x0000000001ee7580: ldr        x0, [x0, #0xc0]
0x0000000001ee7584: str        xzr, [x19, #0xc0]
0x0000000001ee7588: cbz        x0, #0x1ee7598
0x0000000001ee758c: ldr        x8, [x0]
0x0000000001ee7590: ldr        x8, [x8, #8]
0x0000000001ee7594: blr        x8
0x0000000001ee7598: ldr        x0, [x19, #0xb8]
0x0000000001ee759c: str        xzr, [x19, #0xb8]
0x0000000001ee75a0: cbz        x0, #0x1ee75b0
0x0000000001ee75a4: ldr        x8, [x0]
0x0000000001ee75a8: ldr        x8, [x8, #8]
0x0000000001ee75ac: blr        x8
0x0000000001ee75b0: mov        x0, x19
0x0000000001ee75b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ee75b8: ldp        x20, x19, [sp], #0x20
0x0000000001ee75bc: ret        
