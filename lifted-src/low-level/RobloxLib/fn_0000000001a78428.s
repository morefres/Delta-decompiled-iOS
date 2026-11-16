; instruction-faithful ARM64 fallback for RobloxLib::function_1a78428
0x0000000001a78428: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7842c: mov        x29, sp
0x0000000001a78430: bl         #0x5c818
0x0000000001a78434: ldp        x29, x30, [sp], #0x10
0x0000000001a78438: b          #0x47e93a8
0x0000000001a7843c: sub        sp, sp, #0x20
0x0000000001a78440: stp        x29, x30, [sp, #0x10]
0x0000000001a78444: add        x29, sp, #0x10
0x0000000001a78448: ldr        x9, [x1, #8]
0x0000000001a7844c: ldp        x9, x10, [x9]
0x0000000001a78450: sub        x9, x10, x9
0x0000000001a78454: stp        x9, xzr, [sp]
0x0000000001a78458: adrp       x0, #0x5366000
0x0000000001a7845c: add        x0, x0, #0x35b
0x0000000001a78460: mov        x3, sp
0x0000000001a78464: mov        w1, #0x16
0x0000000001a78468: mov        w2, #4
0x0000000001a7846c: bl         #0x4b066bc
0x0000000001a78470: ldp        x29, x30, [sp, #0x10]
0x0000000001a78474: add        sp, sp, #0x20
0x0000000001a78478: ret        
