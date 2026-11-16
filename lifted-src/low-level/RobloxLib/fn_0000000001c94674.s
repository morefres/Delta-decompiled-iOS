; instruction-faithful ARM64 fallback for RobloxLib::function_1c94674
0x0000000001c94674: sub        sp, sp, #0x30
0x0000000001c94678: stp        x20, x19, [sp, #0x10]
0x0000000001c9467c: stp        x29, x30, [sp, #0x20]
0x0000000001c94680: add        x29, sp, #0x20
0x0000000001c94684: ldp        x9, x8, [x1]
0x0000000001c94688: stp        x9, x8, [sp]
0x0000000001c9468c: cbz        x8, #0x1c946a4
0x0000000001c94690: add        x8, x8, #8
0x0000000001c94694: ldxr       x9, [x8]
0x0000000001c94698: add        x9, x9, #1
0x0000000001c9469c: stxr       w10, x9, [x8]
0x0000000001c946a0: cbnz       w10, #0x1c94694
0x0000000001c946a4: mov        x1, sp
0x0000000001c946a8: bl         #0x17ef864
0x0000000001c946ac: mov        x19, x0
0x0000000001c946b0: ldr        x20, [sp, #8]
0x0000000001c946b4: cbz        x20, #0x1c946e8
0x0000000001c946b8: add        x8, x20, #8
0x0000000001c946bc: ldaxr      x9, [x8]
0x0000000001c946c0: sub        x10, x9, #1
0x0000000001c946c4: stlxr      w11, x10, [x8]
0x0000000001c946c8: cbnz       w11, #0x1c946bc
0x0000000001c946cc: cbnz       x9, #0x1c946e8
0x0000000001c946d0: ldr        x8, [x20]
0x0000000001c946d4: ldr        x8, [x8, #0x10]
0x0000000001c946d8: mov        x0, x20
0x0000000001c946dc: blr        x8
0x0000000001c946e0: mov        x0, x20
0x0000000001c946e4: bl         #0x4b9808c
0x0000000001c946e8: mov        x0, x19
0x0000000001c946ec: ldp        x29, x30, [sp, #0x20]
0x0000000001c946f0: ldp        x20, x19, [sp, #0x10]
0x0000000001c946f4: add        sp, sp, #0x30
0x0000000001c946f8: ret        
0x0000000001c946fc: mov        x19, x0
0x0000000001c94700: mov        x0, sp
0x0000000001c94704: bl         #0x1df28
0x0000000001c94708: mov        x0, x19
0x0000000001c9470c: bl         #0x4b97984
