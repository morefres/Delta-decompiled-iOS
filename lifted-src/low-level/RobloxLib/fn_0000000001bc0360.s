; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0360
0x0000000001bc0360: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc0364: stp        x20, x19, [sp, #0x10]
0x0000000001bc0368: stp        x29, x30, [sp, #0x20]
0x0000000001bc036c: add        x29, sp, #0x20
0x0000000001bc0370: mov        x19, x2
0x0000000001bc0374: mov        x20, x0
0x0000000001bc0378: ldr        x0, [x0, #0xb8]
0x0000000001bc037c: ldr        x8, [x0]
0x0000000001bc0380: ldr        x8, [x8, #0x20]
0x0000000001bc0384: blr        x8
0x0000000001bc0388: mov        x21, x0
0x0000000001bc038c: ldr        x0, [x20, #0xb8]
0x0000000001bc0390: ldr        x8, [x0]
0x0000000001bc0394: ldr        x8, [x8, #0x20]
0x0000000001bc0398: mov        x1, x19
0x0000000001bc039c: blr        x8
0x0000000001bc03a0: cmp        x21, x0
0x0000000001bc03a4: cset       w0, eq
0x0000000001bc03a8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc03ac: ldp        x20, x19, [sp, #0x10]
0x0000000001bc03b0: ldp        x22, x21, [sp], #0x30
0x0000000001bc03b4: ret        
