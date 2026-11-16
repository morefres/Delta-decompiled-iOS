; instruction-faithful ARM64 fallback for RobloxLib::function_44aa8e8
0x00000000044aa8e8: stp        x22, x21, [sp, #-0x30]!
0x00000000044aa8ec: stp        x20, x19, [sp, #0x10]
0x00000000044aa8f0: stp        x29, x30, [sp, #0x20]
0x00000000044aa8f4: add        x29, sp, #0x20
0x00000000044aa8f8: ldr        x21, [x0, #0x10]
0x00000000044aa8fc: strb       wzr, [x4]
0x00000000044aa900: cbz        w5, #0x44aa940
0x00000000044aa904: mov        x19, x4
0x00000000044aa908: mov        x20, x1
0x00000000044aa90c: ldr        x22, [x3, #0x20]
0x00000000044aa910: mov        x0, x2
0x00000000044aa914: mov        x1, x22
0x00000000044aa918: bl         #0x44aa6fc
0x00000000044aa91c: cbz        w0, #0x44aa968
0x00000000044aa920: mov        w8, #1
0x00000000044aa924: str        w8, [x21, #0xc0]
0x00000000044aa928: str        w8, [x21, #0xb8]
0x00000000044aa92c: cbz        x22, #0x44aa948
0x00000000044aa930: mov        x0, x22
0x00000000044aa934: bl         #0x4b99844
0x00000000044aa938: mov        x4, x0
0x00000000044aa93c: b          #0x44aa94c
0x00000000044aa940: mov        w0, #0
0x00000000044aa944: b          #0x44aa968
0x00000000044aa948: mov        x4, #0
0x00000000044aa94c: mov        x1, x20
0x00000000044aa950: mov        x2, x21
0x00000000044aa954: mov        x3, x22
0x00000000044aa958: bl         #0x44aa7fc
0x00000000044aa95c: cmp        w0, #0
0x00000000044aa960: cset       w8, eq
0x00000000044aa964: strb       w8, [x19]
0x00000000044aa968: ldp        x29, x30, [sp, #0x20]
0x00000000044aa96c: ldp        x20, x19, [sp, #0x10]
0x00000000044aa970: ldp        x22, x21, [sp], #0x30
0x00000000044aa974: ret        
