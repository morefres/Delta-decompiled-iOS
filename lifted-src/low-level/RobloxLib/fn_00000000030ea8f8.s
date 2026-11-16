; instruction-faithful ARM64 fallback for RobloxLib::function_30ea8f8
0x00000000030ea8f8: sub        sp, sp, #0x40
0x00000000030ea8fc: stp        x22, x21, [sp, #0x10]
0x00000000030ea900: stp        x20, x19, [sp, #0x20]
0x00000000030ea904: stp        x29, x30, [sp, #0x30]
0x00000000030ea908: add        x29, sp, #0x30
0x00000000030ea90c: mov        x19, x1
0x00000000030ea910: mov        x20, x0
0x00000000030ea914: ldp        x9, x8, [x1]
0x00000000030ea918: stp        x9, x8, [sp]
0x00000000030ea91c: cbz        x8, #0x30ea934
0x00000000030ea920: add        x8, x8, #8
0x00000000030ea924: ldxr       x9, [x8]
0x00000000030ea928: add        x9, x9, #1
0x00000000030ea92c: stxr       w10, x9, [x8]
0x00000000030ea930: cbnz       w10, #0x30ea924
0x00000000030ea934: mov        x1, sp
0x00000000030ea938: mov        x0, x20
0x00000000030ea93c: bl         #0x310cd98
0x00000000030ea940: mov        x21, x0
0x00000000030ea944: ldr        x22, [sp, #8]
0x00000000030ea948: cbz        x22, #0x30ea97c
0x00000000030ea94c: add        x8, x22, #8
0x00000000030ea950: ldaxr      x9, [x8]
0x00000000030ea954: sub        x10, x9, #1
0x00000000030ea958: stlxr      w11, x10, [x8]
0x00000000030ea95c: cbnz       w11, #0x30ea950
0x00000000030ea960: cbnz       x9, #0x30ea97c
0x00000000030ea964: ldr        x8, [x22]
0x00000000030ea968: ldr        x8, [x8, #0x10]
0x00000000030ea96c: mov        x0, x22
0x00000000030ea970: blr        x8
0x00000000030ea974: mov        x0, x22
0x00000000030ea978: bl         #0x4b9808c
0x00000000030ea97c: ldr        x8, [x20, #0x40]!
0x00000000030ea980: add        x1, x8, w21, sxtw #4
0x00000000030ea984: mov        x0, x20
0x00000000030ea988: mov        x2, x19
0x00000000030ea98c: bl         #0x30ea9b8
0x00000000030ea990: ldp        x29, x30, [sp, #0x30]
0x00000000030ea994: ldp        x20, x19, [sp, #0x20]
0x00000000030ea998: ldp        x22, x21, [sp, #0x10]
0x00000000030ea99c: add        sp, sp, #0x40
0x00000000030ea9a0: ret        
0x00000000030ea9a4: mov        x19, x0
0x00000000030ea9a8: mov        x0, sp
0x00000000030ea9ac: bl         #0x1df28
0x00000000030ea9b0: mov        x0, x19
0x00000000030ea9b4: bl         #0x4b97984
