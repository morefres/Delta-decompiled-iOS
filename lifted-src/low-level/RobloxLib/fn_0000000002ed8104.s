; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8104
0x0000000002ed8104: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed8108: mov        x29, sp
0x0000000002ed810c: ldr        x1, [x0, #0x10]
0x0000000002ed8110: cbz        x1, #0x2ed8130
0x0000000002ed8114: ldp        x0, x8, [x0]
0x0000000002ed8118: lsl        x9, x8, #7
0x0000000002ed811c: sub        x2, x9, x8, lsl #3
0x0000000002ed8120: ldr        x8, [x0]
0x0000000002ed8124: ldr        x8, [x8, #0x18]
0x0000000002ed8128: mov        w3, #8
0x0000000002ed812c: blr        x8
0x0000000002ed8130: ldp        x29, x30, [sp], #0x10
0x0000000002ed8134: ret        
0x0000000002ed8138: bl         #0x18bd8
