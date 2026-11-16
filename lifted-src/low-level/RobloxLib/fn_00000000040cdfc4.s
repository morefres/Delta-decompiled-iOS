; instruction-faithful ARM64 fallback for RobloxLib::function_40cdfc4
0x00000000040cdfc4: sub        sp, sp, #0x180
0x00000000040cdfc8: stp        x28, x27, [sp, #0x150]
0x00000000040cdfcc: stp        x20, x19, [sp, #0x160]
0x00000000040cdfd0: stp        x29, x30, [sp, #0x170]
0x00000000040cdfd4: add        x29, sp, #0x170
0x00000000040cdfd8: mov        x19, x1
0x00000000040cdfdc: mov        x20, x0
0x00000000040cdfe0: adrp       x8, #0x5ba4000
0x00000000040cdfe4: ldr        x8, [x8, #0x338]
0x00000000040cdfe8: ldr        x8, [x8]
0x00000000040cdfec: stur       x8, [x29, #-0x28]
0x00000000040cdff0: bl         #0x695394
0x00000000040cdff4: adrp       x2, #0x40ce000
0x00000000040cdff8: add        x2, x2, #0x80
0x00000000040cdffc: add        x0, sp, #0xa0
0x00000000040ce000: mov        x1, x19
0x00000000040ce004: bl         #0x696230
0x00000000040ce008: mov        x0, sp
0x00000000040ce00c: add        x1, sp, #0xa0
0x00000000040ce010: bl         #0x69626c
0x00000000040ce014: add        x0, sp, #0xa0
0x00000000040ce018: bl         #0x6961e8
0x00000000040ce01c: adrp       x8, #0x4bdf000
0x00000000040ce020: add        x8, x8, #0x480
0x00000000040ce024: ldr        x5, [x8]
0x00000000040ce028: adrp       x1, #0x54ea000
0x00000000040ce02c: add        x1, x1, #0x50b
0x00000000040ce030: mov        x2, sp
0x00000000040ce034: mov        x0, x20
0x00000000040ce038: mov        w3, #0x10000
0x00000000040ce03c: mov        w4, #0
0x00000000040ce040: mov        w6, #0
0x00000000040ce044: bl         #0x699220
0x00000000040ce048: mov        x0, sp
0x00000000040ce04c: bl         #0x6961e8
0x00000000040ce050: ldur       x8, [x29, #-0x28]
0x00000000040ce054: adrp       x9, #0x5ba4000
0x00000000040ce058: ldr        x9, [x9, #0x338]
0x00000000040ce05c: ldr        x9, [x9]
0x00000000040ce060: cmp        x9, x8
0x00000000040ce064: b.ne       #0x40ce07c
0x00000000040ce068: ldp        x29, x30, [sp, #0x170]
0x00000000040ce06c: ldp        x20, x19, [sp, #0x160]
0x00000000040ce070: ldp        x28, x27, [sp, #0x150]
0x00000000040ce074: add        sp, sp, #0x180
0x00000000040ce078: ret        
0x00000000040ce07c: bl         #0x4b98620
