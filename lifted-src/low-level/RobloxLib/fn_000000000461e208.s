; instruction-faithful ARM64 fallback for RobloxLib::function_461e208
0x000000000461e208: stp        x20, x19, [sp, #-0x20]!
0x000000000461e20c: stp        x29, x30, [sp, #0x10]
0x000000000461e210: add        x29, sp, #0x10
0x000000000461e214: mov        x19, x3
0x000000000461e218: mov        x8, x2
0x000000000461e21c: ldr        x9, [x1, #8]!
0x000000000461e220: ldrb       w10, [x1, #0x17]
0x000000000461e224: sxtb       w11, w10
0x000000000461e228: ldr        x12, [x1, #8]
0x000000000461e22c: cmp        w11, #0
0x000000000461e230: csel       x0, x9, x1, lt
0x000000000461e234: csel       x20, x12, x10, lt
0x000000000461e238: cmp        x3, x20
0x000000000461e23c: csel       x2, x3, x20, lo
0x000000000461e240: mov        x1, x8
0x000000000461e244: bl         #0x4b98ed8
0x000000000461e248: cmp        x20, x19
0x000000000461e24c: mov        w8, #-1
0x000000000461e250: cneg       w8, w8, hs
0x000000000461e254: csel       w8, wzr, w8, eq
0x000000000461e258: cmp        w0, #0
0x000000000461e25c: csel       w8, w0, w8, ne
0x000000000461e260: lsr        w0, w8, #0x1f
0x000000000461e264: ldp        x29, x30, [sp, #0x10]
0x000000000461e268: ldp        x20, x19, [sp], #0x20
0x000000000461e26c: ret        
