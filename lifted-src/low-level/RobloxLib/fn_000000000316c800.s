; instruction-faithful ARM64 fallback for RobloxLib::function_316c800
0x000000000316c800: stp        x29, x30, [sp, #-0x10]!
0x000000000316c804: mov        x29, sp
0x000000000316c808: mov        x8, x1
0x000000000316c80c: ldr        x2, [x0, #0x28]
0x000000000316c810: ldr        x9, [x1]
0x000000000316c814: ldr        x9, [x9, #0x50]
0x000000000316c818: adrp       x1, #0x5220000
0x000000000316c81c: add        x1, x1, #0x4e
0x000000000316c820: mov        x0, x8
0x000000000316c824: mov        w3, #0
0x000000000316c828: blr        x9
0x000000000316c82c: mov        w0, #0
0x000000000316c830: ldp        x29, x30, [sp], #0x10
0x000000000316c834: ret        
