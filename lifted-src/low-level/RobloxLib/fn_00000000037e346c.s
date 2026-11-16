; instruction-faithful ARM64 fallback for RobloxLib::function_37e346c
0x00000000037e346c: sub        sp, sp, #0x30
0x00000000037e3470: stp        x20, x19, [sp, #0x10]
0x00000000037e3474: stp        x29, x30, [sp, #0x20]
0x00000000037e3478: add        x29, sp, #0x20
0x00000000037e347c: ldr        x19, [x1]
0x00000000037e3480: tbz        w0, #0, #0x37e34a4
0x00000000037e3484: cbz        x19, #0x37e34a8
0x00000000037e3488: add        x8, x19, #8
0x00000000037e348c: str        x8, [sp, #8]
0x00000000037e3490: add        x0, sp, #8
0x00000000037e3494: bl         #0x37b24a8
0x00000000037e3498: mov        x0, x19
0x00000000037e349c: bl         #0x47e93a8
0x00000000037e34a0: b          #0x37e34a8
0x00000000037e34a4: str        x19, [x2]
0x00000000037e34a8: ldp        x29, x30, [sp, #0x20]
0x00000000037e34ac: ldp        x20, x19, [sp, #0x10]
0x00000000037e34b0: add        sp, sp, #0x30
0x00000000037e34b4: ret        
