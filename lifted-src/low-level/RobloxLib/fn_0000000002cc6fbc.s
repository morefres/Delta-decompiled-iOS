; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6fbc
0x0000000002cc6fbc: ldr        w8, [x0, #0xc8]
0x0000000002cc6fc0: cmn        w8, #1
0x0000000002cc6fc4: b.eq       #0x2cc6fcc
0x0000000002cc6fc8: ret        
0x0000000002cc6fcc: ldr        x0, [x0, #0x98]
0x0000000002cc6fd0: cbz        x0, #0x2cc6fc8
0x0000000002cc6fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc6fd8: mov        x29, sp
0x0000000002cc6fdc: bl         #0x2d1d00c
0x0000000002cc6fe0: cbz        x0, #0x2cc6ff0
0x0000000002cc6fe4: ldrh       w8, [x0, #0x15e]
0x0000000002cc6fe8: orr        w8, w8, #2
0x0000000002cc6fec: strh       w8, [x0, #0x15e]
0x0000000002cc6ff0: ldp        x29, x30, [sp], #0x10
0x0000000002cc6ff4: ret        
