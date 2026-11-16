; instruction-faithful ARM64 fallback for RobloxLib::function_3a39460
0x0000000003a39460: stp        x22, x21, [sp, #-0x30]!
0x0000000003a39464: stp        x20, x19, [sp, #0x10]
0x0000000003a39468: stp        x29, x30, [sp, #0x20]
0x0000000003a3946c: add        x29, sp, #0x20
0x0000000003a39470: mov        x20, x1
0x0000000003a39474: mov        x21, x0
0x0000000003a39478: adrp       x8, #0x661f000
0x0000000003a3947c: ldr        w0, [x8, #0x3c4]
0x0000000003a39480: bl         #0x47e85ac
0x0000000003a39484: mov        x19, x0
0x0000000003a39488: mov        x0, x21
0x0000000003a3948c: mov        x1, x20
0x0000000003a39490: bl         #0x47ea744
0x0000000003a39494: mov        x20, x0
0x0000000003a39498: mov        x0, x19
0x0000000003a3949c: bl         #0x47e85ac
0x0000000003a394a0: mov        x0, x20
0x0000000003a394a4: ldp        x29, x30, [sp, #0x20]
0x0000000003a394a8: ldp        x20, x19, [sp, #0x10]
0x0000000003a394ac: ldp        x22, x21, [sp], #0x30
0x0000000003a394b0: ret        
0x0000000003a394b4: bl         #0x18bd8
0x0000000003a394b8: mov        x20, x0
0x0000000003a394bc: mov        x0, x19
0x0000000003a394c0: bl         #0x47e85ac
0x0000000003a394c4: mov        x0, x20
0x0000000003a394c8: bl         #0x4b97984
0x0000000003a394cc: bl         #0x18bd8
