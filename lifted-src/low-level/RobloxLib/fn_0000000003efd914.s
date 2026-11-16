; instruction-faithful ARM64 fallback for RobloxLib::function_3efd914
0x0000000003efd914: sub        sp, sp, #0x40
0x0000000003efd918: stp        x20, x19, [sp, #0x20]
0x0000000003efd91c: stp        x29, x30, [sp, #0x30]
0x0000000003efd920: add        x29, sp, #0x30
0x0000000003efd924: mov        x19, x2
0x0000000003efd928: ldr        x0, [x0, #0xb8]
0x0000000003efd92c: ldr        x8, [x0]
0x0000000003efd930: ldr        x8, [x8, #0x20]
0x0000000003efd934: blr        x8
0x0000000003efd938: mov        x8, sp
0x0000000003efd93c: bl         #0x1a198
0x0000000003efd940: ldr        q0, [sp]
0x0000000003efd944: str        q0, [sp, #0x10]
0x0000000003efd948: bl         #0x440f4cc
0x0000000003efd94c: str        x0, [x19], #8
0x0000000003efd950: add        x1, sp, #0x10
0x0000000003efd954: mov        x0, x19
0x0000000003efd958: bl         #0x1ddc0
0x0000000003efd95c: ldr        x19, [sp, #0x18]
0x0000000003efd960: cbz        x19, #0x3efd994
0x0000000003efd964: add        x8, x19, #8
0x0000000003efd968: ldaxr      x9, [x8]
0x0000000003efd96c: sub        x10, x9, #1
0x0000000003efd970: stlxr      w11, x10, [x8]
0x0000000003efd974: cbnz       w11, #0x3efd968
0x0000000003efd978: cbnz       x9, #0x3efd994
0x0000000003efd97c: ldr        x8, [x19]
0x0000000003efd980: ldr        x8, [x8, #0x10]
0x0000000003efd984: mov        x0, x19
0x0000000003efd988: blr        x8
0x0000000003efd98c: mov        x0, x19
0x0000000003efd990: bl         #0x4b9808c
0x0000000003efd994: ldp        x29, x30, [sp, #0x30]
0x0000000003efd998: ldp        x20, x19, [sp, #0x20]
0x0000000003efd99c: add        sp, sp, #0x40
0x0000000003efd9a0: ret        
0x0000000003efd9a4: mov        x19, x0
0x0000000003efd9a8: add        x0, sp, #0x10
0x0000000003efd9ac: bl         #0x1df28
0x0000000003efd9b0: mov        x0, x19
0x0000000003efd9b4: bl         #0x4b97984
