; instruction-faithful ARM64 fallback for RobloxLib::function_1aef46c
0x0000000001aef46c: sub        sp, sp, #0x30
0x0000000001aef470: stp        x20, x19, [sp, #0x10]
0x0000000001aef474: stp        x29, x30, [sp, #0x20]
0x0000000001aef478: add        x29, sp, #0x20
0x0000000001aef47c: mov        x0, x1
0x0000000001aef480: mov        x19, x8
0x0000000001aef484: mov        x8, sp
0x0000000001aef488: bl         #0x1aef4fc
0x0000000001aef48c: ldr        q0, [sp]
0x0000000001aef490: str        q0, [x19]
0x0000000001aef494: fmov       x0, d0
0x0000000001aef498: bl         #0x44090cc
0x0000000001aef49c: ldp        x29, x30, [sp, #0x20]
0x0000000001aef4a0: ldp        x20, x19, [sp, #0x10]
0x0000000001aef4a4: add        sp, sp, #0x30
0x0000000001aef4a8: ret        
0x0000000001aef4ac: mov        x20, x0
0x0000000001aef4b0: mov        x0, x19
0x0000000001aef4b4: bl         #0x1df28
0x0000000001aef4b8: mov        x0, x20
0x0000000001aef4bc: bl         #0x4b97984
