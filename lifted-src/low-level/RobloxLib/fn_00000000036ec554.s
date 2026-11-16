; instruction-faithful ARM64 fallback for RobloxLib::function_36ec554
0x00000000036ec554: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec558: stp        x29, x30, [sp, #0x10]
0x00000000036ec55c: add        x29, sp, #0x10
0x00000000036ec560: ldr        x19, [x0]
0x00000000036ec564: ldp        x1, x2, [x19]
0x00000000036ec568: ldr        x3, [x19, #0x10]
0x00000000036ec56c: ldr        x4, [x19, #0x20]
0x00000000036ec570: add        x0, x19, #0x18
0x00000000036ec574: bl         #0x36ec4c8
0x00000000036ec578: add        x0, x19, #0x28
0x00000000036ec57c: ldp        x29, x30, [sp, #0x10]
0x00000000036ec580: ldp        x20, x19, [sp], #0x20
0x00000000036ec584: b          #0x3764f5c
