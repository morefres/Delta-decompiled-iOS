; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c7fc
0x0000000003e3c7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3c800: stp        x29, x30, [sp, #0x10]
0x0000000003e3c804: add        x29, sp, #0x10
0x0000000003e3c808: mov        x19, x0
0x0000000003e3c80c: bl         #0x47ef6a4
0x0000000003e3c810: mov        w8, w0
0x0000000003e3c814: ldp        x10, x9, [x19, #0x28]
0x0000000003e3c818: sub        x9, x9, x10
0x0000000003e3c81c: asr        x9, x9, #3
0x0000000003e3c820: udiv       x11, x8, x9
0x0000000003e3c824: msub       x8, x11, x9, x8
0x0000000003e3c828: ldr        x0, [x10, x8, lsl #3]
0x0000000003e3c82c: ldp        x29, x30, [sp, #0x10]
0x0000000003e3c830: ldp        x20, x19, [sp], #0x20
0x0000000003e3c834: ret        
