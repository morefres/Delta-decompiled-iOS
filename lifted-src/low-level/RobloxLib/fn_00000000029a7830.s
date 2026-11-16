; instruction-faithful ARM64 fallback for RobloxLib::function_29a7830
0x00000000029a7830: stp        x20, x19, [sp, #-0x20]!
0x00000000029a7834: stp        x29, x30, [sp, #0x10]
0x00000000029a7838: add        x29, sp, #0x10
0x00000000029a783c: mov        x19, x0
0x00000000029a7840: ldr        x8, [x19, #-0xb8]!
0x00000000029a7844: ldr        x8, [x8, #0xd0]
0x00000000029a7848: mov        x0, x19
0x00000000029a784c: blr        x8
0x00000000029a7850: ldrb       w8, [x19, #0x11e]
0x00000000029a7854: cbz        x0, #0x29a7860
0x00000000029a7858: cbnz       w8, #0x29a7860
0x00000000029a785c: ldrb       w8, [x0, #0x11]
0x00000000029a7860: and        w0, w8, #1
0x00000000029a7864: ldp        x29, x30, [sp, #0x10]
0x00000000029a7868: ldp        x20, x19, [sp], #0x20
0x00000000029a786c: ret        
