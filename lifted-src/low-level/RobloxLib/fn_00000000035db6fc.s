; instruction-faithful ARM64 fallback for RobloxLib::function_35db6fc
0x00000000035db6fc: stp        x22, x21, [sp, #-0x30]!
0x00000000035db700: stp        x20, x19, [sp, #0x10]
0x00000000035db704: stp        x29, x30, [sp, #0x20]
0x00000000035db708: add        x29, sp, #0x20
0x00000000035db70c: cbz        x3, #0x35db748
0x00000000035db710: mov        x21, x2
0x00000000035db714: mov        x20, x1
0x00000000035db718: mov        x19, x0
0x00000000035db71c: mov        x1, x3
0x00000000035db720: bl         #0x27824c
0x00000000035db724: ldr        x22, [x19, #8]
0x00000000035db728: subs       x21, x21, x20
0x00000000035db72c: b.eq       #0x35db740
0x00000000035db730: mov        x0, x22
0x00000000035db734: mov        x1, x20
0x00000000035db738: mov        x2, x21
0x00000000035db73c: bl         #0x4b98ef0
0x00000000035db740: add        x8, x22, x21
0x00000000035db744: str        x8, [x19, #8]
0x00000000035db748: ldp        x29, x30, [sp, #0x20]
0x00000000035db74c: ldp        x20, x19, [sp, #0x10]
0x00000000035db750: ldp        x22, x21, [sp], #0x30
0x00000000035db754: ret        
0x00000000035db758: mov        x20, x0
0x00000000035db75c: ldr        x0, [x19]
0x00000000035db760: cbz        x0, #0x35db76c
0x00000000035db764: str        x0, [x19, #8]
0x00000000035db768: bl         #0x47e93a8
0x00000000035db76c: mov        x0, x20
0x00000000035db770: bl         #0x4b97984
