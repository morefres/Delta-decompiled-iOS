; instruction-faithful ARM64 fallback for RobloxLib::function_1c66924
0x0000000001c66924: sub        sp, sp, #0x30
0x0000000001c66928: stp        x20, x19, [sp, #0x10]
0x0000000001c6692c: stp        x29, x30, [sp, #0x20]
0x0000000001c66930: add        x29, sp, #0x20
0x0000000001c66934: mov        x0, x1
0x0000000001c66938: mov        x19, x8
0x0000000001c6693c: mov        x8, sp
0x0000000001c66940: bl         #0x1c669b4
0x0000000001c66944: ldr        q0, [sp]
0x0000000001c66948: str        q0, [x19]
0x0000000001c6694c: fmov       x0, d0
0x0000000001c66950: bl         #0x44090cc
0x0000000001c66954: ldp        x29, x30, [sp, #0x20]
0x0000000001c66958: ldp        x20, x19, [sp, #0x10]
0x0000000001c6695c: add        sp, sp, #0x30
0x0000000001c66960: ret        
0x0000000001c66964: mov        x20, x0
0x0000000001c66968: mov        x0, x19
0x0000000001c6696c: bl         #0x1df28
0x0000000001c66970: mov        x0, x20
0x0000000001c66974: bl         #0x4b97984
