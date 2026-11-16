; instruction-faithful ARM64 fallback for RobloxLib::function_34ab808
0x00000000034ab808: stp        x22, x21, [sp, #-0x30]!
0x00000000034ab80c: stp        x20, x19, [sp, #0x10]
0x00000000034ab810: stp        x29, x30, [sp, #0x20]
0x00000000034ab814: add        x29, sp, #0x20
0x00000000034ab818: mov        x19, x2
0x00000000034ab81c: mov        x21, x1
0x00000000034ab820: mov        x20, x0
0x00000000034ab824: bl         #0x34ab3f8
0x00000000034ab828: cbnz       w0, #0x34ab844
0x00000000034ab82c: cbz        x21, #0x34ab838
0x00000000034ab830: ldr        w8, [x20, #0x6c4]
0x00000000034ab834: str        w8, [x21]
0x00000000034ab838: cbz        x19, #0x34ab844
0x00000000034ab83c: ldr        w8, [x20, #0x6c8]
0x00000000034ab840: str        w8, [x19]
0x00000000034ab844: ldp        x29, x30, [sp, #0x20]
0x00000000034ab848: ldp        x20, x19, [sp, #0x10]
0x00000000034ab84c: ldp        x22, x21, [sp], #0x30
0x00000000034ab850: ret        
