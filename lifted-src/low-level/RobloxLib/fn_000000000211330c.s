; instruction-faithful ARM64 fallback for RobloxLib::function_211330c
0x000000000211330c: stp        x29, x30, [sp, #-0x10]!
0x0000000002113310: mov        x29, sp
0x0000000002113314: mov        x1, x0
0x0000000002113318: ldr        x0, [x0, #0x18]
0x000000000211331c: ldr        x8, [x0]
0x0000000002113320: ldr        x8, [x8, #0x18]
0x0000000002113324: mov        w2, #0x1e0
0x0000000002113328: mov        w3, #8
0x000000000211332c: blr        x8
0x0000000002113330: ldp        x29, x30, [sp], #0x10
0x0000000002113334: ret        
0x0000000002113338: bl         #0x18bd8
