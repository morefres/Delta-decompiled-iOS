; instruction-faithful ARM64 fallback for RobloxLib::function_1b69364
0x0000000001b69364: stp        x29, x30, [sp, #-0x10]!
0x0000000001b69368: mov        x29, sp
0x0000000001b6936c: bl         #0x440a6a0
0x0000000001b69370: ldp        x29, x30, [sp], #0x10
0x0000000001b69374: b          #0x47e93a8
0x0000000001b69378: ldp        x8, x9, [x0, #0xa8]
0x0000000001b6937c: add        x0, x1, x9, asr #1
0x0000000001b69380: tbz        w9, #0, #0x1b6938c
0x0000000001b69384: ldr        x9, [x0]
0x0000000001b69388: ldr        x8, [x9, w8, uxtw]
0x0000000001b6938c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b69390: mov        x29, sp
0x0000000001b69394: blr        x8
0x0000000001b69398: mov        w0, #0
0x0000000001b6939c: ldp        x29, x30, [sp], #0x10
0x0000000001b693a0: ret        
