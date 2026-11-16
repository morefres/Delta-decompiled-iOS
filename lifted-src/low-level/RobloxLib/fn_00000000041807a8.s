; instruction-faithful ARM64 fallback for RobloxLib::function_41807a8
0x00000000041807a8: stp        x20, x19, [sp, #-0x20]!
0x00000000041807ac: stp        x29, x30, [sp, #0x10]
0x00000000041807b0: add        x29, sp, #0x10
0x00000000041807b4: mov        x19, x1
0x00000000041807b8: ldr        x0, [x0]
0x00000000041807bc: ldr        x8, [x0]
0x00000000041807c0: ldr        x8, [x8, #0x150]
0x00000000041807c4: blr        x8
0x00000000041807c8: ldr        w8, [x19]
0x00000000041807cc: add        w8, w8, w0
0x00000000041807d0: str        w8, [x19]
0x00000000041807d4: ldp        x29, x30, [sp, #0x10]
0x00000000041807d8: ldp        x20, x19, [sp], #0x20
0x00000000041807dc: ret        
