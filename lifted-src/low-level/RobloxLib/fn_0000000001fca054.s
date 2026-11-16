; instruction-faithful ARM64 fallback for RobloxLib::function_1fca054
0x0000000001fca054: stp        x29, x30, [sp, #-0x10]!
0x0000000001fca058: mov        x29, sp
0x0000000001fca05c: mov        x1, x0
0x0000000001fca060: ldr        x0, [x0, #0x18]
0x0000000001fca064: ldr        x8, [x0]
0x0000000001fca068: ldr        x8, [x8, #0x18]
0x0000000001fca06c: mov        w2, #0x68
0x0000000001fca070: mov        w3, #8
0x0000000001fca074: blr        x8
0x0000000001fca078: ldp        x29, x30, [sp], #0x10
0x0000000001fca07c: ret        
0x0000000001fca080: bl         #0x18bd8
