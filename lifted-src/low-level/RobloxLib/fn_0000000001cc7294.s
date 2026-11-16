; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7294
0x0000000001cc7294: sub        sp, sp, #0x30
0x0000000001cc7298: stp        x20, x19, [sp, #0x10]
0x0000000001cc729c: stp        x29, x30, [sp, #0x20]
0x0000000001cc72a0: add        x29, sp, #0x20
0x0000000001cc72a4: mov        x0, x1
0x0000000001cc72a8: mov        x19, x8
0x0000000001cc72ac: mov        x8, sp
0x0000000001cc72b0: bl         #0x1cc7324
0x0000000001cc72b4: ldr        q0, [sp]
0x0000000001cc72b8: str        q0, [x19]
0x0000000001cc72bc: fmov       x0, d0
0x0000000001cc72c0: bl         #0x44090cc
0x0000000001cc72c4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc72c8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc72cc: add        sp, sp, #0x30
0x0000000001cc72d0: ret        
0x0000000001cc72d4: mov        x20, x0
0x0000000001cc72d8: mov        x0, x19
0x0000000001cc72dc: bl         #0x1df28
0x0000000001cc72e0: mov        x0, x20
0x0000000001cc72e4: bl         #0x4b97984
