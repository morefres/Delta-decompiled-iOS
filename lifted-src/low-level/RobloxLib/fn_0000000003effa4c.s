; instruction-faithful ARM64 fallback for RobloxLib::function_3effa4c
0x0000000003effa4c: stp        x29, x30, [sp, #-0x10]!
0x0000000003effa50: mov        x29, sp
0x0000000003effa54: bl         #0x440a6a0
0x0000000003effa58: ldp        x29, x30, [sp], #0x10
0x0000000003effa5c: b          #0x47e93a8
0x0000000003effa60: ldp        x8, x9, [x0, #0xa8]
0x0000000003effa64: add        x0, x1, x9, asr #1
0x0000000003effa68: tbz        w9, #0, #0x3effa74
0x0000000003effa6c: ldr        x9, [x0]
0x0000000003effa70: ldr        x8, [x9, w8, uxtw]
0x0000000003effa74: stp        x29, x30, [sp, #-0x10]!
0x0000000003effa78: mov        x29, sp
0x0000000003effa7c: blr        x8
0x0000000003effa80: mov        w0, #0
0x0000000003effa84: ldp        x29, x30, [sp], #0x10
0x0000000003effa88: ret        
