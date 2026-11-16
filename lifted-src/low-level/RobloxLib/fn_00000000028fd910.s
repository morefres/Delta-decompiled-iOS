; instruction-faithful ARM64 fallback for RobloxLib::function_28fd910
0x00000000028fd910: sub        sp, sp, #0x40
0x00000000028fd914: stp        x20, x19, [sp, #0x20]
0x00000000028fd918: stp        x29, x30, [sp, #0x30]
0x00000000028fd91c: add        x29, sp, #0x30
0x00000000028fd920: ldr        q0, [x2]
0x00000000028fd924: str        q0, [sp, #0x10]
0x00000000028fd928: stp        xzr, xzr, [x2]
0x00000000028fd92c: stp        xzr, xzr, [sp]
0x00000000028fd930: add        x2, sp, #0x10
0x00000000028fd934: mov        x3, sp
0x00000000028fd938: bl         #0x2904c70
0x00000000028fd93c: ldr        x19, [sp, #0x18]
0x00000000028fd940: cbz        x19, #0x28fd974
0x00000000028fd944: add        x8, x19, #8
0x00000000028fd948: ldaxr      x9, [x8]
0x00000000028fd94c: sub        x10, x9, #1
0x00000000028fd950: stlxr      w11, x10, [x8]
0x00000000028fd954: cbnz       w11, #0x28fd948
0x00000000028fd958: cbnz       x9, #0x28fd974
0x00000000028fd95c: ldr        x8, [x19]
0x00000000028fd960: ldr        x8, [x8, #0x10]
0x00000000028fd964: mov        x0, x19
0x00000000028fd968: blr        x8
0x00000000028fd96c: mov        x0, x19
0x00000000028fd970: bl         #0x4b9808c
0x00000000028fd974: ldp        x29, x30, [sp, #0x30]
0x00000000028fd978: ldp        x20, x19, [sp, #0x20]
0x00000000028fd97c: add        sp, sp, #0x40
0x00000000028fd980: ret        
0x00000000028fd984: mov        x19, x0
0x00000000028fd988: add        x0, sp, #0x10
0x00000000028fd98c: bl         #0x1df28
0x00000000028fd990: mov        x0, x19
0x00000000028fd994: bl         #0x4b97984
