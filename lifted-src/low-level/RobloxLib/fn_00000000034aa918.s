; instruction-faithful ARM64 fallback for RobloxLib::function_34aa918
0x00000000034aa918: stp        x20, x19, [sp, #-0x20]!
0x00000000034aa91c: stp        x29, x30, [sp, #0x10]
0x00000000034aa920: add        x29, sp, #0x10
0x00000000034aa924: mov        x19, x2
0x00000000034aa928: cbz        x2, #0x34aa968
0x00000000034aa92c: mov        x2, x1
0x00000000034aa930: str        xzr, [x19]
0x00000000034aa934: cbz        x1, #0x34aa968
0x00000000034aa938: mov        x20, x0
0x00000000034aa93c: mov        w8, #0x1478
0x00000000034aa940: movk       w8, #1, lsl #16
0x00000000034aa944: ldr        x0, [x0, x8]
0x00000000034aa948: cbz        x0, #0x34aa978
0x00000000034aa94c: mov        x1, #0
0x00000000034aa950: mov        x3, x19
0x00000000034aa954: bl         #0x349d330
0x00000000034aa958: cbnz       w0, #0x34aa96c
0x00000000034aa95c: ldr        x8, [x19]
0x00000000034aa960: str        x20, [x8, #0xa8]
0x00000000034aa964: b          #0x34aa96c
0x00000000034aa968: mov        w0, #0x1f
0x00000000034aa96c: ldp        x29, x30, [sp, #0x10]
0x00000000034aa970: ldp        x20, x19, [sp], #0x20
0x00000000034aa974: ret        
0x00000000034aa978: mov        w0, #0x43
0x00000000034aa97c: b          #0x34aa96c
