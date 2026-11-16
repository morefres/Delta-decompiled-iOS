; instruction-faithful ARM64 fallback for RobloxLib::function_44f7954
0x00000000044f7954: sub        sp, sp, #0x30
0x00000000044f7958: stp        x20, x19, [sp, #0x10]
0x00000000044f795c: stp        x29, x30, [sp, #0x20]
0x00000000044f7960: add        x29, sp, #0x20
0x00000000044f7964: mov        x19, x1
0x00000000044f7968: mov        x20, x0
0x00000000044f796c: add        x2, sp, #8
0x00000000044f7970: bl         #0x146ace0
0x00000000044f7974: ldr        x3, [sp, #8]
0x00000000044f7978: tbnz       w0, #0, #0x44f799c
0x00000000044f797c: mov        x0, x20
0x00000000044f7980: mov        x1, x19
0x00000000044f7984: mov        x2, x19
0x00000000044f7988: bl         #0x146ad80
0x00000000044f798c: mov        x3, x0
0x00000000044f7990: ldrh       w8, [x19]
0x00000000044f7994: strh       w8, [x0]
0x00000000044f7998: strh       wzr, [x0, #2]
0x00000000044f799c: mov        x0, x3
0x00000000044f79a0: ldp        x29, x30, [sp, #0x20]
0x00000000044f79a4: ldp        x20, x19, [sp, #0x10]
0x00000000044f79a8: add        sp, sp, #0x30
0x00000000044f79ac: ret        
