; instruction-faithful ARM64 fallback for RobloxLib::function_2ada89c
0x0000000002ada89c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ada8a0: stp        x20, x19, [sp, #0x10]
0x0000000002ada8a4: stp        x29, x30, [sp, #0x20]
0x0000000002ada8a8: add        x29, sp, #0x20
0x0000000002ada8ac: ldp        x9, x8, [x0, #8]
0x0000000002ada8b0: ldr        x19, [x8]
0x0000000002ada8b4: ldr        x21, [x9]
0x0000000002ada8b8: cmp        x19, x21
0x0000000002ada8bc: b.eq       #0x2ada8dc
0x0000000002ada8c0: ldr        x20, [x0]
0x0000000002ada8c4: sub        x19, x19, #0x68
0x0000000002ada8c8: mov        x0, x20
0x0000000002ada8cc: mov        x1, x19
0x0000000002ada8d0: bl         #0x1ba7b8
0x0000000002ada8d4: cmp        x19, x21
0x0000000002ada8d8: b.ne       #0x2ada8c4
0x0000000002ada8dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ada8e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ada8e4: ldp        x22, x21, [sp], #0x30
0x0000000002ada8e8: ret        
