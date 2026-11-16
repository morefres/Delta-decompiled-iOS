; instruction-faithful ARM64 fallback for RobloxLib::function_461d860
0x000000000461d860: stp        x20, x19, [sp, #-0x20]!
0x000000000461d864: stp        x29, x30, [sp, #0x10]
0x000000000461d868: add        x29, sp, #0x10
0x000000000461d86c: ldr        x8, [x1, #8]!
0x000000000461d870: ldrb       w9, [x1, #0x17]
0x000000000461d874: sxtb       w10, w9
0x000000000461d878: ldr        x11, [x1, #8]
0x000000000461d87c: cmp        w10, #0
0x000000000461d880: csel       x0, x8, x1, lt
0x000000000461d884: csel       x19, x11, x9, lt
0x000000000461d888: ldr        x8, [x2, #8]!
0x000000000461d88c: ldrb       w9, [x2, #0x17]
0x000000000461d890: sxtb       w10, w9
0x000000000461d894: ldr        x11, [x2, #8]
0x000000000461d898: cmp        w10, #0
0x000000000461d89c: csel       x1, x8, x2, lt
0x000000000461d8a0: csel       x20, x11, x9, lt
0x000000000461d8a4: cmp        x20, x19
0x000000000461d8a8: csel       x2, x20, x19, lo
0x000000000461d8ac: bl         #0x4b98ed8
0x000000000461d8b0: cmp        x19, x20
0x000000000461d8b4: mov        w8, #-1
0x000000000461d8b8: cneg       w8, w8, hs
0x000000000461d8bc: csel       w8, wzr, w8, eq
0x000000000461d8c0: cmp        w0, #0
0x000000000461d8c4: csel       w8, w0, w8, ne
0x000000000461d8c8: lsr        w0, w8, #0x1f
0x000000000461d8cc: ldp        x29, x30, [sp, #0x10]
0x000000000461d8d0: ldp        x20, x19, [sp], #0x20
0x000000000461d8d4: ret        
