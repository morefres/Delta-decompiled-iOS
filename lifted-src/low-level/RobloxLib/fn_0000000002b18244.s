; instruction-faithful ARM64 fallback for RobloxLib::function_2b18244
0x0000000002b18244: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18248: mov        x29, sp
0x0000000002b1824c: mov        x1, x0
0x0000000002b18250: ldr        x0, [x0, #0x18]
0x0000000002b18254: ldr        x8, [x0]
0x0000000002b18258: ldr        x8, [x8, #0x18]
0x0000000002b1825c: mov        w2, #0x178
0x0000000002b18260: mov        w3, #8
0x0000000002b18264: blr        x8
0x0000000002b18268: ldp        x29, x30, [sp], #0x10
0x0000000002b1826c: ret        
0x0000000002b18270: bl         #0x18bd8
