; instruction-faithful ARM64 fallback for RobloxLib::function_23cd848
0x00000000023cd848: sub        sp, sp, #0x70
0x00000000023cd84c: stp        x22, x21, [sp, #0x40]
0x00000000023cd850: stp        x20, x19, [sp, #0x50]
0x00000000023cd854: stp        x29, x30, [sp, #0x60]
0x00000000023cd858: add        x29, sp, #0x60
0x00000000023cd85c: mov        x21, x0
0x00000000023cd860: stp        xzr, xzr, [x8]
0x00000000023cd864: str        xzr, [x8, #0x10]
0x00000000023cd868: ldr        x0, [x0, #0xe0]
0x00000000023cd86c: cbz        x0, #0x23cd948
0x00000000023cd870: mov        x20, x8
0x00000000023cd874: bl         #0x4b98098
0x00000000023cd878: str        x0, [sp, #0x38]
0x00000000023cd87c: cbz        x0, #0x23cd948
0x00000000023cd880: mov        x19, x0
0x00000000023cd884: ldr        x22, [x21, #0xd8]
0x00000000023cd888: str        x22, [sp, #0x30]
0x00000000023cd88c: cbz        x22, #0x23cd918
0x00000000023cd890: mov        x0, x22
0x00000000023cd894: bl         #0x2811d0
0x00000000023cd898: cbz        x0, #0x23cd8e4
0x00000000023cd89c: ldrb       w8, [x0, #0x119]
0x00000000023cd8a0: cmp        w8, #1
0x00000000023cd8a4: b.ne       #0x23cd8e4
0x00000000023cd8a8: mov        x8, sp
0x00000000023cd8ac: bl         #0x2765aa4
0x00000000023cd8b0: ldr        s0, [sp, #8]
0x00000000023cd8b4: ldr        s1, [sp, #0x14]
0x00000000023cd8b8: ldr        s2, [sp, #0x20]
0x00000000023cd8bc: fneg       s0, s0
0x00000000023cd8c0: fneg       s1, s1
0x00000000023cd8c4: fneg       s2, s2
0x00000000023cd8c8: ldur       x8, [sp, #0x24]
0x00000000023cd8cc: str        x8, [x20]
0x00000000023cd8d0: ldr        w8, [sp, #0x2c]
0x00000000023cd8d4: str        w8, [x20, #8]
0x00000000023cd8d8: stp        s0, s1, [x20, #0xc]
0x00000000023cd8dc: str        s2, [x20, #0x14]
0x00000000023cd8e0: b          #0x23cd918
0x00000000023cd8e4: ldr        x8, [x22]
0x00000000023cd8e8: ldr        x8, [x8, #0x3a0]
0x00000000023cd8ec: mov        x0, x22
0x00000000023cd8f0: blr        x8
0x00000000023cd8f4: cbz        x0, #0x23cd918
0x00000000023cd8f8: ldp        s0, s1, [x21, #0xbc]
0x00000000023cd8fc: mov        x8, sp
0x00000000023cd900: fmov       s2, wzr
0x00000000023cd904: bl         #0x21917c0
0x00000000023cd908: ldr        q0, [sp]
0x00000000023cd90c: str        q0, [x20]
0x00000000023cd910: ldr        x8, [sp, #0x10]
0x00000000023cd914: str        x8, [x20, #0x10]
0x00000000023cd918: add        x8, x19, #8
0x00000000023cd91c: ldaxr      x9, [x8]
0x00000000023cd920: sub        x10, x9, #1
0x00000000023cd924: stlxr      w11, x10, [x8]
0x00000000023cd928: cbnz       w11, #0x23cd91c
0x00000000023cd92c: cbnz       x9, #0x23cd948
0x00000000023cd930: ldr        x8, [x19]
0x00000000023cd934: ldr        x8, [x8, #0x10]
0x00000000023cd938: mov        x0, x19
0x00000000023cd93c: blr        x8
0x00000000023cd940: mov        x0, x19
0x00000000023cd944: bl         #0x4b9808c
0x00000000023cd948: ldp        x29, x30, [sp, #0x60]
0x00000000023cd94c: ldp        x20, x19, [sp, #0x50]
0x00000000023cd950: ldp        x22, x21, [sp, #0x40]
0x00000000023cd954: add        sp, sp, #0x70
0x00000000023cd958: ret        
0x00000000023cd95c: b          #0x23cd968
0x00000000023cd960: b          #0x23cd968
0x00000000023cd964: b          #0x23cd968
0x00000000023cd968: mov        x19, x0
0x00000000023cd96c: add        x0, sp, #0x30
0x00000000023cd970: bl         #0x1df28
0x00000000023cd974: mov        x0, x19
0x00000000023cd978: bl         #0x4b97984
