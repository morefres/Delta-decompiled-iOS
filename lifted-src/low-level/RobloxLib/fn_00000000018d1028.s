; instruction-faithful ARM64 fallback for RobloxLib::function_18d1028
0x00000000018d1028: stp        x29, x30, [sp, #-0x10]!
0x00000000018d102c: mov        x29, sp
0x00000000018d1030: add        x8, x0, #0x20
0x00000000018d1034: ldxr       w9, [x8]
0x00000000018d1038: sub        w10, w9, #1
0x00000000018d103c: stxr       w11, w10, [x8]
0x00000000018d1040: cbnz       w11, #0x18d1034
0x00000000018d1044: tst        w9, #0x3fffffff
0x00000000018d1048: b.eq       #0x18d1054
0x00000000018d104c: ldp        x29, x30, [sp], #0x10
0x00000000018d1050: ret        
0x00000000018d1054: bl         #0x4b12fc0
