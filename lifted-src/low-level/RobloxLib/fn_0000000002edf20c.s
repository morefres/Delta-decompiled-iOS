; instruction-faithful ARM64 fallback for RobloxLib::function_2edf20c
0x0000000002edf20c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edf210: stp        x29, x30, [sp, #0x10]
0x0000000002edf214: add        x29, sp, #0x10
0x0000000002edf218: mov        x19, x0
0x0000000002edf21c: bl         #0x3e79e00
0x0000000002edf220: cbz        x0, #0x2edf248
0x0000000002edf224: bl         #0x3e79588
0x0000000002edf228: cbz        w0, #0x2edf248
0x0000000002edf22c: ldr        x8, [x19, #0x190]
0x0000000002edf230: ldr        d0, [x8, #0xc0]
0x0000000002edf234: fcmp       d0, #0.0
0x0000000002edf238: cset       w0, gt
0x0000000002edf23c: ldp        x29, x30, [sp, #0x10]
0x0000000002edf240: ldp        x20, x19, [sp], #0x20
0x0000000002edf244: ret        
0x0000000002edf248: ldr        x0, [x19, #0x190]
0x0000000002edf24c: ldp        x29, x30, [sp, #0x10]
0x0000000002edf250: ldp        x20, x19, [sp], #0x20
0x0000000002edf254: b          #0x3406788
