; instruction-faithful ARM64 fallback for RobloxLib::function_40d7638
0x00000000040d7638: stp        x20, x19, [sp, #-0x20]!
0x00000000040d763c: stp        x29, x30, [sp, #0x10]
0x00000000040d7640: add        x29, sp, #0x10
0x00000000040d7644: mov        x19, x0
0x00000000040d7648: ldr        w0, [x0]
0x00000000040d764c: ldr        w1, [x19, #4]
0x00000000040d7650: bl         #0x40d7674
0x00000000040d7654: mov        x20, x0
0x00000000040d7658: ldp        w0, w1, [x19, #8]
0x00000000040d765c: bl         #0x40d7674
0x00000000040d7660: mov        w8, w20
0x00000000040d7664: orr        x0, x8, x0, lsl #32
0x00000000040d7668: ldp        x29, x30, [sp, #0x10]
0x00000000040d766c: ldp        x20, x19, [sp], #0x20
0x00000000040d7670: ret        
