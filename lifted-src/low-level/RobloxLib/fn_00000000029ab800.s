; instruction-faithful ARM64 fallback for RobloxLib::function_29ab800
0x00000000029ab800: orr        x8, x1, x2
0x00000000029ab804: cbnz       x8, #0x29ab810
0x00000000029ab808: mov        w0, #1
0x00000000029ab80c: ret        
0x00000000029ab810: stp        x22, x21, [sp, #-0x30]!
0x00000000029ab814: stp        x20, x19, [sp, #0x10]
0x00000000029ab818: stp        x29, x30, [sp, #0x20]
0x00000000029ab81c: add        x29, sp, #0x20
0x00000000029ab820: mov        x20, x0
0x00000000029ab824: mov        w0, #0
0x00000000029ab828: cbz        x1, #0x29ab858
0x00000000029ab82c: mov        x19, x2
0x00000000029ab830: cbz        x2, #0x29ab858
0x00000000029ab834: ldr        x8, [x20, #0x18]
0x00000000029ab838: mov        x0, x1
0x00000000029ab83c: blr        x8
0x00000000029ab840: mov        x21, x0
0x00000000029ab844: ldr        x8, [x20, #0x18]
0x00000000029ab848: mov        x0, x19
0x00000000029ab84c: blr        x8
0x00000000029ab850: eor        w8, w21, w0
0x00000000029ab854: eor        w0, w8, #1
0x00000000029ab858: ldp        x29, x30, [sp, #0x20]
0x00000000029ab85c: ldp        x20, x19, [sp, #0x10]
0x00000000029ab860: ldp        x22, x21, [sp], #0x30
0x00000000029ab864: ret        
