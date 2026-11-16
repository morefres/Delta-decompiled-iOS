; instruction-faithful ARM64 fallback for RobloxLib::function_1d7023c
0x0000000001d7023c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d70240: stp        x20, x19, [sp, #0x10]
0x0000000001d70244: stp        x29, x30, [sp, #0x20]
0x0000000001d70248: add        x29, sp, #0x20
0x0000000001d7024c: mov        x19, x2
0x0000000001d70250: mov        x20, x0
0x0000000001d70254: ldr        x0, [x0, #0xb8]
0x0000000001d70258: ldr        x8, [x0]
0x0000000001d7025c: ldr        x8, [x8, #0x20]
0x0000000001d70260: blr        x8
0x0000000001d70264: mov        x21, x0
0x0000000001d70268: ldr        x0, [x20, #0xb8]
0x0000000001d7026c: ldr        x8, [x0]
0x0000000001d70270: ldr        x8, [x8, #0x20]
0x0000000001d70274: mov        x1, x19
0x0000000001d70278: blr        x8
0x0000000001d7027c: cmp        w21, w0
0x0000000001d70280: cset       w0, eq
0x0000000001d70284: ldp        x29, x30, [sp, #0x20]
0x0000000001d70288: ldp        x20, x19, [sp, #0x10]
0x0000000001d7028c: ldp        x22, x21, [sp], #0x30
0x0000000001d70290: ret        
