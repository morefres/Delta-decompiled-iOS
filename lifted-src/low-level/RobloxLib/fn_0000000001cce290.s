; instruction-faithful ARM64 fallback for RobloxLib::function_1cce290
0x0000000001cce290: sub        sp, sp, #0x30
0x0000000001cce294: stp        x20, x19, [sp, #0x10]
0x0000000001cce298: stp        x29, x30, [sp, #0x20]
0x0000000001cce29c: add        x29, sp, #0x20
0x0000000001cce2a0: mov        x0, x1
0x0000000001cce2a4: mov        x19, x8
0x0000000001cce2a8: mov        x8, sp
0x0000000001cce2ac: bl         #0x1cce320
0x0000000001cce2b0: ldr        q0, [sp]
0x0000000001cce2b4: str        q0, [x19]
0x0000000001cce2b8: fmov       x0, d0
0x0000000001cce2bc: bl         #0x44090cc
0x0000000001cce2c0: ldp        x29, x30, [sp, #0x20]
0x0000000001cce2c4: ldp        x20, x19, [sp, #0x10]
0x0000000001cce2c8: add        sp, sp, #0x30
0x0000000001cce2cc: ret        
0x0000000001cce2d0: mov        x20, x0
0x0000000001cce2d4: mov        x0, x19
0x0000000001cce2d8: bl         #0x1df28
0x0000000001cce2dc: mov        x0, x20
0x0000000001cce2e0: bl         #0x4b97984
