; instruction-faithful ARM64 fallback for RobloxLib::function_28bd904
0x00000000028bd904: sub        sp, sp, #0x40
0x00000000028bd908: stp        x22, x21, [sp, #0x10]
0x00000000028bd90c: stp        x20, x19, [sp, #0x20]
0x00000000028bd910: stp        x29, x30, [sp, #0x30]
0x00000000028bd914: add        x29, sp, #0x30
0x00000000028bd918: mov        x19, x8
0x00000000028bd91c: cbz        x1, #0x28bd984
0x00000000028bd920: mov        x21, x2
0x00000000028bd924: ldr        x8, [x0, #0x90]
0x00000000028bd928: add        x20, x1, x8
0x00000000028bd92c: ldr        x0, [x2]
0x00000000028bd930: ldr        x8, [x0]
0x00000000028bd934: ldr        x8, [x8, #0x10]
0x00000000028bd938: blr        x8
0x00000000028bd93c: cbz        w0, #0x28bd98c
0x00000000028bd940: ldr        q0, [x21]
0x00000000028bd944: str        q0, [sp]
0x00000000028bd948: stp        xzr, xzr, [x21]
0x00000000028bd94c: add        x0, x20, #8
0x00000000028bd950: bl         #0x2d92c
0x00000000028bd954: mov        x1, sp
0x00000000028bd958: mov        x8, x19
0x00000000028bd95c: mov        x0, x20
0x00000000028bd960: bl         #0x28bdbe0
0x00000000028bd964: ldr        x19, [sp, #8]
0x00000000028bd968: cbz        x19, #0x28bd9e8
0x00000000028bd96c: add        x8, x19, #8
0x00000000028bd970: ldaxr      x9, [x8]
0x00000000028bd974: sub        x10, x9, #1
0x00000000028bd978: stlxr      w11, x10, [x8]
0x00000000028bd97c: cbnz       w11, #0x28bd970
0x00000000028bd980: b          #0x28bd9cc
0x00000000028bd984: str        xzr, [x19]
0x00000000028bd988: b          #0x28bd9e8
0x00000000028bd98c: ldr        q0, [x21]
0x00000000028bd990: str        q0, [sp]
0x00000000028bd994: stp        xzr, xzr, [x21]
0x00000000028bd998: add        x0, x20, #8
0x00000000028bd99c: bl         #0x2d92c
0x00000000028bd9a0: mov        x1, sp
0x00000000028bd9a4: mov        x8, x19
0x00000000028bd9a8: mov        x0, x20
0x00000000028bd9ac: bl         #0x28bde30
0x00000000028bd9b0: ldr        x19, [sp, #8]
0x00000000028bd9b4: cbz        x19, #0x28bd9e8
0x00000000028bd9b8: add        x8, x19, #8
0x00000000028bd9bc: ldaxr      x9, [x8]
0x00000000028bd9c0: sub        x10, x9, #1
0x00000000028bd9c4: stlxr      w11, x10, [x8]
0x00000000028bd9c8: cbnz       w11, #0x28bd9bc
0x00000000028bd9cc: cbnz       x9, #0x28bd9e8
0x00000000028bd9d0: ldr        x8, [x19]
0x00000000028bd9d4: ldr        x8, [x8, #0x10]
0x00000000028bd9d8: mov        x0, x19
0x00000000028bd9dc: blr        x8
0x00000000028bd9e0: mov        x0, x19
0x00000000028bd9e4: bl         #0x4b9808c
0x00000000028bd9e8: ldp        x29, x30, [sp, #0x30]
0x00000000028bd9ec: ldp        x20, x19, [sp, #0x20]
0x00000000028bd9f0: ldp        x22, x21, [sp, #0x10]
0x00000000028bd9f4: add        sp, sp, #0x40
0x00000000028bd9f8: ret        
0x00000000028bd9fc: b          #0x28bda00
0x00000000028bda00: mov        x19, x0
0x00000000028bda04: mov        x0, sp
0x00000000028bda08: bl         #0x1df28
0x00000000028bda0c: mov        x0, x19
0x00000000028bda10: bl         #0x4b97984
