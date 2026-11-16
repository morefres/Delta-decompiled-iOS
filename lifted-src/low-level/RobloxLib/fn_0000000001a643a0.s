; instruction-faithful ARM64 fallback for RobloxLib::function_1a643a0
0x0000000001a643a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a643a4: stp        x29, x30, [sp, #0x10]
0x0000000001a643a8: add        x29, sp, #0x10
0x0000000001a643ac: mov        x19, x0
0x0000000001a643b0: ldp        x0, x1, [x1]
0x0000000001a643b4: bl         #0x47edd20
0x0000000001a643b8: tbnz       x0, #0x3f, #0x1a643d4
0x0000000001a643bc: mov        x20, x0
0x0000000001a643c0: bl         #0x47f9ee4
0x0000000001a643c4: mov        w8, #0x3e8
0x0000000001a643c8: neg        x9, x0
0x0000000001a643cc: madd       x8, x20, x8, x9
0x0000000001a643d0: str        x8, [x19, #0x70]
0x0000000001a643d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a643d8: ldp        x20, x19, [sp], #0x20
0x0000000001a643dc: ret        
