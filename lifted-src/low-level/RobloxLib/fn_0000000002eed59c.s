; instruction-faithful ARM64 fallback for RobloxLib::function_2eed59c
0x0000000002eed59c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eed5a0: stp        x29, x30, [sp, #0x10]
0x0000000002eed5a4: add        x29, sp, #0x10
0x0000000002eed5a8: mov        x19, x0
0x0000000002eed5ac: ldrsb      w8, [x0, #0x3f]
0x0000000002eed5b0: tbz        w8, #0x1f, #0x2eed5bc
0x0000000002eed5b4: ldr        x0, [x19, #0x28]
0x0000000002eed5b8: bl         #0x47e93a8
0x0000000002eed5bc: add        x0, x19, #0x10
0x0000000002eed5c0: bl         #0x1df28
0x0000000002eed5c4: ldr        x0, [x19, #8]
0x0000000002eed5c8: cbz        x0, #0x2eed5d8
0x0000000002eed5cc: ldp        x29, x30, [sp, #0x10]
0x0000000002eed5d0: ldp        x20, x19, [sp], #0x20
0x0000000002eed5d4: b          #0x4b9808c
0x0000000002eed5d8: ldp        x29, x30, [sp, #0x10]
0x0000000002eed5dc: ldp        x20, x19, [sp], #0x20
0x0000000002eed5e0: ret        
