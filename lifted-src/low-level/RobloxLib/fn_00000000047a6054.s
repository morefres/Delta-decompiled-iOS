; instruction-faithful ARM64 fallback for RobloxLib::function_47a6054
0x00000000047a6054: stp        x29, x30, [sp, #-0x10]!
0x00000000047a6058: mov        x29, sp
0x00000000047a605c: ldr        x1, [x0, #0x10]
0x00000000047a6060: cbz        x1, #0x47a6080
0x00000000047a6064: ldp        x0, x8, [x0]
0x00000000047a6068: lsl        x9, x8, #6
0x00000000047a606c: sub        x2, x9, x8, lsl #3
0x00000000047a6070: ldr        x8, [x0]
0x00000000047a6074: ldr        x8, [x8, #0x18]
0x00000000047a6078: mov        w3, #8
0x00000000047a607c: blr        x8
0x00000000047a6080: ldp        x29, x30, [sp], #0x10
0x00000000047a6084: ret        
0x00000000047a6088: bl         #0x18bd8
