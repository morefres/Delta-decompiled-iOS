; instruction-faithful ARM64 fallback for RobloxLib::function_36c6280
0x00000000036c6280: stp        x22, x21, [sp, #-0x30]!
0x00000000036c6284: stp        x20, x19, [sp, #0x10]
0x00000000036c6288: stp        x29, x30, [sp, #0x20]
0x00000000036c628c: add        x29, sp, #0x20
0x00000000036c6290: ldp        x19, x21, [x0]
0x00000000036c6294: cmp        x19, x21
0x00000000036c6298: b.eq       #0x36c62bc
0x00000000036c629c: mov        x20, x1
0x00000000036c62a0: mov        x0, x19
0x00000000036c62a4: mov        x1, x20
0x00000000036c62a8: bl         #0x36c57cc
0x00000000036c62ac: tbnz       w0, #0, #0x36c62c0
0x00000000036c62b0: add        x19, x19, #0x28
0x00000000036c62b4: cmp        x19, x21
0x00000000036c62b8: b.ne       #0x36c62a0
0x00000000036c62bc: mov        x19, #0
0x00000000036c62c0: mov        x0, x19
0x00000000036c62c4: ldp        x29, x30, [sp, #0x20]
0x00000000036c62c8: ldp        x20, x19, [sp, #0x10]
0x00000000036c62cc: ldp        x22, x21, [sp], #0x30
0x00000000036c62d0: ret        
