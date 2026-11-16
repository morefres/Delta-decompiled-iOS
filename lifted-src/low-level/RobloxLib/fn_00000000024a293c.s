; instruction-faithful ARM64 fallback for RobloxLib::function_24a293c
0x00000000024a293c: sub        sp, sp, #0x20
0x00000000024a2940: stp        x29, x30, [sp, #0x10]
0x00000000024a2944: add        x29, sp, #0x10
0x00000000024a2948: ldrsb      w8, [x1, #0x17]
0x00000000024a294c: ldr        x9, [x1]
0x00000000024a2950: cmp        w8, #0
0x00000000024a2954: csel       x8, x9, x1, lt
0x00000000024a2958: str        x8, [sp]
0x00000000024a295c: adrp       x1, #0x53c3000
0x00000000024a2960: add        x1, x1, #0x583
0x00000000024a2964: mov        w0, #3
0x00000000024a2968: bl         #0x41f5574
0x00000000024a296c: ldp        x29, x30, [sp, #0x10]
0x00000000024a2970: add        sp, sp, #0x20
0x00000000024a2974: ret        
