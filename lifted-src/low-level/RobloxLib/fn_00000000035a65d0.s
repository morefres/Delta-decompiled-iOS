; instruction-faithful ARM64 fallback for RobloxLib::function_35a65d0
0x00000000035a65d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035a65d4: stp        x29, x30, [sp, #0x10]
0x00000000035a65d8: add        x29, sp, #0x10
0x00000000035a65dc: str        x1, [x0, #0x1c0]
0x00000000035a65e0: strb       w2, [x0, #0x1c8]
0x00000000035a65e4: tbz        w2, #0, #0x35a6610
0x00000000035a65e8: mov        x19, x1
0x00000000035a65ec: mov        x20, x0
0x00000000035a65f0: ldr        x0, [x0, #0x290]
0x00000000035a65f4: bl         #0x359e40c
0x00000000035a65f8: cbz        w0, #0x35a6610
0x00000000035a65fc: ldr        x0, [x20, #0x290]
0x00000000035a6600: mov        x1, x19
0x00000000035a6604: ldp        x29, x30, [sp, #0x10]
0x00000000035a6608: ldp        x20, x19, [sp], #0x20
0x00000000035a660c: b          #0x359e5a8
0x00000000035a6610: ldp        x29, x30, [sp, #0x10]
0x00000000035a6614: ldp        x20, x19, [sp], #0x20
0x00000000035a6618: ret        
