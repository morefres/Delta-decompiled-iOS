; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8808
0x0000000001dd8808: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd880c: mov        x29, sp
0x0000000001dd8810: ldr        x0, [x0, #0xb8]
0x0000000001dd8814: ldr        x8, [x0]
0x0000000001dd8818: ldr        x8, [x8, #0x20]
0x0000000001dd881c: blr        x8
0x0000000001dd8820: cmp        w0, #0
0x0000000001dd8824: cset       w0, eq
0x0000000001dd8828: ldp        x29, x30, [sp], #0x10
0x0000000001dd882c: ret        
