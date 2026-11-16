; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d988
0x0000000001b9d988: sub        sp, sp, #0x30
0x0000000001b9d98c: stp        x20, x19, [sp, #0x10]
0x0000000001b9d990: stp        x29, x30, [sp, #0x20]
0x0000000001b9d994: add        x29, sp, #0x20
0x0000000001b9d998: mov        x0, x1
0x0000000001b9d99c: mov        x19, x8
0x0000000001b9d9a0: mov        x8, sp
0x0000000001b9d9a4: bl         #0x1b9da18
0x0000000001b9d9a8: ldr        q0, [sp]
0x0000000001b9d9ac: str        q0, [x19]
0x0000000001b9d9b0: fmov       x0, d0
0x0000000001b9d9b4: bl         #0x44090cc
0x0000000001b9d9b8: ldp        x29, x30, [sp, #0x20]
0x0000000001b9d9bc: ldp        x20, x19, [sp, #0x10]
0x0000000001b9d9c0: add        sp, sp, #0x30
0x0000000001b9d9c4: ret        
0x0000000001b9d9c8: mov        x20, x0
0x0000000001b9d9cc: mov        x0, x19
0x0000000001b9d9d0: bl         #0x1df28
0x0000000001b9d9d4: mov        x0, x20
0x0000000001b9d9d8: bl         #0x4b97984
