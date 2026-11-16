; instruction-faithful ARM64 fallback for RobloxLib::function_3e61ef0
0x0000000003e61ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e61ef4: stp        x29, x30, [sp, #0x10]
0x0000000003e61ef8: add        x29, sp, #0x10
0x0000000003e61efc: mov        x19, x3
0x0000000003e61f00: mov        x3, x2
0x0000000003e61f04: mov        x2, x1
0x0000000003e61f08: mov        x1, x0
0x0000000003e61f0c: ldr        w20, [x19, #8]
0x0000000003e61f10: mov        w0, #0
0x0000000003e61f14: mov        x4, x19
0x0000000003e61f18: bl         #0x3e61d48
0x0000000003e61f1c: ldr        w8, [x19, #8]
0x0000000003e61f20: cmp        w8, w20
0x0000000003e61f24: cset       w0, hi
0x0000000003e61f28: ldp        x29, x30, [sp, #0x10]
0x0000000003e61f2c: ldp        x20, x19, [sp], #0x20
0x0000000003e61f30: ret        
