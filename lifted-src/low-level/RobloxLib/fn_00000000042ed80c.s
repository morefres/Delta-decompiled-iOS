; instruction-faithful ARM64 fallback for RobloxLib::function_42ed80c
0x00000000042ed80c: ldrb       w8, [x1, #0x18]
0x00000000042ed810: strb       w8, [x0, #0x18]
0x00000000042ed814: ldr        w8, [x1, #0x1c]
0x00000000042ed818: str        w8, [x0, #0x1c]
0x00000000042ed81c: ldrb       w8, [x1, #0x20]
0x00000000042ed820: strb       w8, [x0, #0x20]
0x00000000042ed824: ldur       q0, [x1, #0x28]
0x00000000042ed828: stur       q0, [x0, #0x28]
0x00000000042ed82c: ldr        w8, [x1, #0x38]
0x00000000042ed830: str        w8, [x0, #0x38]
0x00000000042ed834: ldur       q0, [x1, #8]
0x00000000042ed838: stur       q0, [x0, #8]
0x00000000042ed83c: ldr        w8, [x1, #0x3c]
0x00000000042ed840: str        w8, [x0, #0x3c]
0x00000000042ed844: ldr        x8, [x1]
0x00000000042ed848: cbz        x8, #0x42ed874
0x00000000042ed84c: ldr        x0, [x0]
0x00000000042ed850: cbz        x0, #0x42ed870
0x00000000042ed854: stp        x29, x30, [sp, #-0x10]!
0x00000000042ed858: mov        x29, sp
0x00000000042ed85c: ldp        x1, x8, [x8]
0x00000000042ed860: sub        x2, x8, x1
0x00000000042ed864: bl         #0x4339308
0x00000000042ed868: mov        w0, #1
0x00000000042ed86c: ldp        x29, x30, [sp], #0x10
0x00000000042ed870: ret        
0x00000000042ed874: str        xzr, [x0]
0x00000000042ed878: mov        w0, #1
0x00000000042ed87c: ret        
