; instruction-faithful ARM64 fallback for RobloxLib::function_35cc7f0
0x00000000035cc7f0: stp        x22, x21, [sp, #-0x30]!
0x00000000035cc7f4: stp        x20, x19, [sp, #0x10]
0x00000000035cc7f8: stp        x29, x30, [sp, #0x20]
0x00000000035cc7fc: add        x29, sp, #0x20
0x00000000035cc800: mov        x20, x0
0x00000000035cc804: add        x0, x0, #0x80
0x00000000035cc808: bl         #0x4b99454
0x00000000035cc80c: ldr        x19, [x20, #0x138]
0x00000000035cc810: tbz        w19, #0, #0x35cc818
0x00000000035cc814: strb       wzr, [x20, #0x138]
0x00000000035cc818: ldr        x21, [x20, #0x130]
0x00000000035cc81c: add        x0, x20, #0x80
0x00000000035cc820: bl         #0x4b9946c
0x00000000035cc824: mov        x0, x21
0x00000000035cc828: mov        x1, x19
0x00000000035cc82c: ldp        x29, x30, [sp, #0x20]
0x00000000035cc830: ldp        x20, x19, [sp, #0x10]
0x00000000035cc834: ldp        x22, x21, [sp], #0x30
0x00000000035cc838: ret        
0x00000000035cc83c: bl         #0x18bd8
