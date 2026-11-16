; instruction-faithful ARM64 fallback for RobloxLib::function_1fd44a0
0x0000000001fd44a0: sub        sp, sp, #0x40
0x0000000001fd44a4: stp        x22, x21, [sp, #0x10]
0x0000000001fd44a8: stp        x20, x19, [sp, #0x20]
0x0000000001fd44ac: stp        x29, x30, [sp, #0x30]
0x0000000001fd44b0: add        x29, sp, #0x30
0x0000000001fd44b4: mov        x20, x1
0x0000000001fd44b8: mov        x19, x0
0x0000000001fd44bc: mov        x8, sp
0x0000000001fd44c0: add        x0, x0, #0x860
0x0000000001fd44c4: bl         #0x1fd4550
0x0000000001fd44c8: ldr        x21, [sp]
0x0000000001fd44cc: cbz        x21, #0x1fd44f8
0x0000000001fd44d0: bl         #0x697f04
0x0000000001fd44d4: mov        x2, x0
0x0000000001fd44d8: mov        x0, x21
0x0000000001fd44dc: mov        x1, x20
0x0000000001fd44e0: bl         #0x30a6af4
0x0000000001fd44e4: cbz        w0, #0x1fd44f8
0x0000000001fd44e8: add        x8, x19, #0x8b0
0x0000000001fd44ec: mov        w19, #1
0x0000000001fd44f0: stlrb      w19, [x8]
0x0000000001fd44f4: b          #0x1fd44fc
0x0000000001fd44f8: mov        w19, #0
0x0000000001fd44fc: ldr        x20, [sp, #8]
0x0000000001fd4500: cbz        x20, #0x1fd4534
0x0000000001fd4504: add        x8, x20, #8
0x0000000001fd4508: ldaxr      x9, [x8]
0x0000000001fd450c: sub        x10, x9, #1
0x0000000001fd4510: stlxr      w11, x10, [x8]
0x0000000001fd4514: cbnz       w11, #0x1fd4508
0x0000000001fd4518: cbnz       x9, #0x1fd4534
0x0000000001fd451c: ldr        x8, [x20]
0x0000000001fd4520: ldr        x8, [x8, #0x10]
0x0000000001fd4524: mov        x0, x20
0x0000000001fd4528: blr        x8
0x0000000001fd452c: mov        x0, x20
0x0000000001fd4530: bl         #0x4b9808c
0x0000000001fd4534: mov        x0, x19
0x0000000001fd4538: ldp        x29, x30, [sp, #0x30]
0x0000000001fd453c: ldp        x20, x19, [sp, #0x20]
0x0000000001fd4540: ldp        x22, x21, [sp, #0x10]
0x0000000001fd4544: add        sp, sp, #0x40
0x0000000001fd4548: ret        
0x0000000001fd454c: bl         #0x18bd8
