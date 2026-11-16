; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7814
0x0000000001ec7814: sub        sp, sp, #0x80
0x0000000001ec7818: stp        x22, x21, [sp, #0x50]
0x0000000001ec781c: stp        x20, x19, [sp, #0x60]
0x0000000001ec7820: stp        x29, x30, [sp, #0x70]
0x0000000001ec7824: add        x29, sp, #0x70
0x0000000001ec7828: mov        x20, x5
0x0000000001ec782c: mov        x21, x4
0x0000000001ec7830: mov        x22, x3
0x0000000001ec7834: mov        x19, x0
0x0000000001ec7838: stur       x1, [x29, #-0x28]
0x0000000001ec783c: add        x8, sp, #0x38
0x0000000001ec7840: add        x1, x0, #0xb0
0x0000000001ec7844: mov        x0, x2
0x0000000001ec7848: bl         #0x8a150
0x0000000001ec784c: ldp        x8, x9, [x22]
0x0000000001ec7850: stp        x8, x9, [sp, #0x20]
0x0000000001ec7854: cbz        x9, #0x1ec7894
0x0000000001ec7858: add        x8, x9, #8
0x0000000001ec785c: ldxr       x9, [x8]
0x0000000001ec7860: add        x9, x9, #1
0x0000000001ec7864: stxr       w10, x9, [x8]
0x0000000001ec7868: cbnz       w10, #0x1ec785c
0x0000000001ec786c: str        x21, [sp, #0x30]
0x0000000001ec7870: ldp        x9, x8, [x22]
0x0000000001ec7874: stp        x9, x8, [sp, #8]
0x0000000001ec7878: cbz        x8, #0x1ec789c
0x0000000001ec787c: add        x8, x8, #8
0x0000000001ec7880: ldxr       x9, [x8]
0x0000000001ec7884: add        x9, x9, #1
0x0000000001ec7888: stxr       w10, x9, [x8]
0x0000000001ec788c: cbnz       w10, #0x1ec7880
0x0000000001ec7890: b          #0x1ec789c
0x0000000001ec7894: str        x21, [sp, #0x30]
0x0000000001ec7898: stp        x8, xzr, [sp, #8]
0x0000000001ec789c: str        x20, [sp, #0x18]
0x0000000001ec78a0: add        x0, x19, #0xa0
0x0000000001ec78a4: sub        x1, x29, #0x28
0x0000000001ec78a8: add        x2, sp, #0x38
0x0000000001ec78ac: add        x3, sp, #0x20
0x0000000001ec78b0: add        x4, sp, #8
0x0000000001ec78b4: bl         #0x1ec7998
0x0000000001ec78b8: ldr        x19, [sp, #0x10]
0x0000000001ec78bc: cbz        x19, #0x1ec78f0
0x0000000001ec78c0: add        x8, x19, #8
0x0000000001ec78c4: ldaxr      x9, [x8]
0x0000000001ec78c8: sub        x10, x9, #1
0x0000000001ec78cc: stlxr      w11, x10, [x8]
0x0000000001ec78d0: cbnz       w11, #0x1ec78c4
0x0000000001ec78d4: cbnz       x9, #0x1ec78f0
0x0000000001ec78d8: ldr        x8, [x19]
0x0000000001ec78dc: ldr        x8, [x8, #0x10]
0x0000000001ec78e0: mov        x0, x19
0x0000000001ec78e4: blr        x8
0x0000000001ec78e8: mov        x0, x19
0x0000000001ec78ec: bl         #0x4b9808c
0x0000000001ec78f0: ldr        x19, [sp, #0x28]
0x0000000001ec78f4: cbz        x19, #0x1ec7928
0x0000000001ec78f8: add        x8, x19, #8
0x0000000001ec78fc: ldaxr      x9, [x8]
0x0000000001ec7900: sub        x10, x9, #1
0x0000000001ec7904: stlxr      w11, x10, [x8]
0x0000000001ec7908: cbnz       w11, #0x1ec78fc
0x0000000001ec790c: cbnz       x9, #0x1ec7928
0x0000000001ec7910: ldr        x8, [x19]
0x0000000001ec7914: ldr        x8, [x8, #0x10]
0x0000000001ec7918: mov        x0, x19
0x0000000001ec791c: blr        x8
0x0000000001ec7920: mov        x0, x19
0x0000000001ec7924: bl         #0x4b9808c
0x0000000001ec7928: ldr        x19, [sp, #0x40]
0x0000000001ec792c: cbz        x19, #0x1ec7960
0x0000000001ec7930: add        x8, x19, #8
0x0000000001ec7934: ldaxr      x9, [x8]
0x0000000001ec7938: sub        x10, x9, #1
0x0000000001ec793c: stlxr      w11, x10, [x8]
0x0000000001ec7940: cbnz       w11, #0x1ec7934
0x0000000001ec7944: cbnz       x9, #0x1ec7960
0x0000000001ec7948: ldr        x8, [x19]
0x0000000001ec794c: ldr        x8, [x8, #0x10]
0x0000000001ec7950: mov        x0, x19
0x0000000001ec7954: blr        x8
0x0000000001ec7958: mov        x0, x19
0x0000000001ec795c: bl         #0x4b9808c
0x0000000001ec7960: ldp        x29, x30, [sp, #0x70]
0x0000000001ec7964: ldp        x20, x19, [sp, #0x60]
0x0000000001ec7968: ldp        x22, x21, [sp, #0x50]
0x0000000001ec796c: add        sp, sp, #0x80
0x0000000001ec7970: ret        
0x0000000001ec7974: mov        x19, x0
0x0000000001ec7978: add        x0, sp, #8
0x0000000001ec797c: bl         #0x1df28
0x0000000001ec7980: add        x0, sp, #0x20
0x0000000001ec7984: bl         #0x1df28
0x0000000001ec7988: add        x0, sp, #0x38
0x0000000001ec798c: bl         #0x1df28
0x0000000001ec7990: mov        x0, x19
0x0000000001ec7994: bl         #0x4b97984
