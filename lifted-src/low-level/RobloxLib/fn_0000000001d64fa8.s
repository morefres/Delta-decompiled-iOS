; instruction-faithful ARM64 fallback for RobloxLib::function_1d64fa8
0x0000000001d64fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d64fac: mov        x29, sp
0x0000000001d64fb0: bl         #0x440a6a0
0x0000000001d64fb4: ldp        x29, x30, [sp], #0x10
0x0000000001d64fb8: b          #0x47e93a8
0x0000000001d64fbc: ldp        x8, x9, [x0, #0xa8]
0x0000000001d64fc0: add        x0, x1, x9, asr #1
0x0000000001d64fc4: tbz        w9, #0, #0x1d64fd0
0x0000000001d64fc8: ldr        x9, [x0]
0x0000000001d64fcc: ldr        x8, [x9, w8, uxtw]
0x0000000001d64fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d64fd4: mov        x29, sp
0x0000000001d64fd8: blr        x8
0x0000000001d64fdc: mov        w0, #0
0x0000000001d64fe0: ldp        x29, x30, [sp], #0x10
0x0000000001d64fe4: ret        
