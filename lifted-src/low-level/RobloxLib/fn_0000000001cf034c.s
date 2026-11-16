; instruction-faithful ARM64 fallback for RobloxLib::function_1cf034c
0x0000000001cf034c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0350: mov        x29, sp
0x0000000001cf0354: bl         #0x440a6a0
0x0000000001cf0358: ldp        x29, x30, [sp], #0x10
0x0000000001cf035c: b          #0x47e93a8
0x0000000001cf0360: ldp        x8, x9, [x0, #0xa8]
0x0000000001cf0364: add        x0, x1, x9, asr #1
0x0000000001cf0368: tbz        w9, #0, #0x1cf0374
0x0000000001cf036c: ldr        x9, [x0]
0x0000000001cf0370: ldr        x8, [x9, w8, uxtw]
0x0000000001cf0374: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0378: mov        x29, sp
0x0000000001cf037c: blr        x8
0x0000000001cf0380: mov        w0, #0
0x0000000001cf0384: ldp        x29, x30, [sp], #0x10
0x0000000001cf0388: ret        
