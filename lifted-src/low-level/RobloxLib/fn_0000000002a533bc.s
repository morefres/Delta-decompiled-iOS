; instruction-faithful ARM64 fallback for RobloxLib::function_2a533bc
0x0000000002a533bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a533c0: stp        x20, x19, [sp, #0x10]
0x0000000002a533c4: stp        x29, x30, [sp, #0x20]
0x0000000002a533c8: add        x29, sp, #0x20
0x0000000002a533cc: mov        x19, x2
0x0000000002a533d0: mov        x20, x0
0x0000000002a533d4: ldr        x0, [x0, #0xb8]
0x0000000002a533d8: ldr        x8, [x0]
0x0000000002a533dc: ldr        x8, [x8, #0x20]
0x0000000002a533e0: blr        x8
0x0000000002a533e4: mov        x21, x0
0x0000000002a533e8: ldr        x0, [x20, #0xb8]
0x0000000002a533ec: ldr        x8, [x0]
0x0000000002a533f0: ldr        x8, [x8, #0x20]
0x0000000002a533f4: mov        x1, x19
0x0000000002a533f8: blr        x8
0x0000000002a533fc: cmp        w21, w0
0x0000000002a53400: cset       w0, eq
0x0000000002a53404: ldp        x29, x30, [sp, #0x20]
0x0000000002a53408: ldp        x20, x19, [sp, #0x10]
0x0000000002a5340c: ldp        x22, x21, [sp], #0x30
0x0000000002a53410: ret        
