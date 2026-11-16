; instruction-faithful ARM64 fallback for RobloxLib::function_44aa404
0x00000000044aa404: sub        sp, sp, #0x30
0x00000000044aa408: stp        x20, x19, [sp, #0x10]
0x00000000044aa40c: stp        x29, x30, [sp, #0x20]
0x00000000044aa410: add        x29, sp, #0x20
0x00000000044aa414: mov        x19, x0
0x00000000044aa418: ldr        x2, [x0, #0x18]
0x00000000044aa41c: add        x0, sp, #8
0x00000000044aa420: bl         #0x44aa328
0x00000000044aa424: mov        x20, x0
0x00000000044aa428: cbnz       w0, #0x44aa438
0x00000000044aa42c: ldr        x1, [sp, #8]
0x00000000044aa430: mov        x0, x19
0x00000000044aa434: bl         #0x447347c
0x00000000044aa438: mov        x0, x20
0x00000000044aa43c: ldp        x29, x30, [sp, #0x20]
0x00000000044aa440: ldp        x20, x19, [sp, #0x10]
0x00000000044aa444: add        sp, sp, #0x30
0x00000000044aa448: ret        
