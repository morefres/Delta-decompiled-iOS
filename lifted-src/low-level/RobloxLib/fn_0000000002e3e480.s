; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e480
0x0000000002e3e480: sub        sp, sp, #0x30
0x0000000002e3e484: stp        x20, x19, [sp, #0x10]
0x0000000002e3e488: stp        x29, x30, [sp, #0x20]
0x0000000002e3e48c: add        x29, sp, #0x20
0x0000000002e3e490: mov        x0, x1
0x0000000002e3e494: mov        x19, x8
0x0000000002e3e498: mov        x8, sp
0x0000000002e3e49c: bl         #0x2e3e510
0x0000000002e3e4a0: ldr        q0, [sp]
0x0000000002e3e4a4: str        q0, [x19]
0x0000000002e3e4a8: fmov       x0, d0
0x0000000002e3e4ac: bl         #0x44090cc
0x0000000002e3e4b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e3e4b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e3e4b8: add        sp, sp, #0x30
0x0000000002e3e4bc: ret        
0x0000000002e3e4c0: mov        x20, x0
0x0000000002e3e4c4: mov        x0, x19
0x0000000002e3e4c8: bl         #0x1df28
0x0000000002e3e4cc: mov        x0, x20
0x0000000002e3e4d0: bl         #0x4b97984
