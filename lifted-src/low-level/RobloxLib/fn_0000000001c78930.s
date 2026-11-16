; instruction-faithful ARM64 fallback for RobloxLib::function_1c78930
0x0000000001c78930: sub        sp, sp, #0x30
0x0000000001c78934: stp        x20, x19, [sp, #0x10]
0x0000000001c78938: stp        x29, x30, [sp, #0x20]
0x0000000001c7893c: add        x29, sp, #0x20
0x0000000001c78940: mov        x0, x1
0x0000000001c78944: mov        x19, x8
0x0000000001c78948: mov        x8, sp
0x0000000001c7894c: bl         #0x1c789c0
0x0000000001c78950: ldr        q0, [sp]
0x0000000001c78954: str        q0, [x19]
0x0000000001c78958: fmov       x0, d0
0x0000000001c7895c: bl         #0x44090cc
0x0000000001c78960: ldp        x29, x30, [sp, #0x20]
0x0000000001c78964: ldp        x20, x19, [sp, #0x10]
0x0000000001c78968: add        sp, sp, #0x30
0x0000000001c7896c: ret        
0x0000000001c78970: mov        x20, x0
0x0000000001c78974: mov        x0, x19
0x0000000001c78978: bl         #0x1df28
0x0000000001c7897c: mov        x0, x20
0x0000000001c78980: bl         #0x4b97984
