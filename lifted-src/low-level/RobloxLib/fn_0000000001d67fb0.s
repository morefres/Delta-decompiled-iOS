; instruction-faithful ARM64 fallback for RobloxLib::function_1d67fb0
0x0000000001d67fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d67fb4: mov        x29, sp
0x0000000001d67fb8: bl         #0x440a6a0
0x0000000001d67fbc: ldp        x29, x30, [sp], #0x10
0x0000000001d67fc0: b          #0x47e93a8
0x0000000001d67fc4: ldp        x8, x9, [x0, #0xa8]
0x0000000001d67fc8: add        x0, x1, x9, asr #1
0x0000000001d67fcc: tbz        w9, #0, #0x1d67fd8
0x0000000001d67fd0: ldr        x9, [x0]
0x0000000001d67fd4: ldr        x8, [x9, w8, uxtw]
0x0000000001d67fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d67fdc: mov        x29, sp
0x0000000001d67fe0: blr        x8
0x0000000001d67fe4: mov        w0, #0
0x0000000001d67fe8: ldp        x29, x30, [sp], #0x10
0x0000000001d67fec: ret        
