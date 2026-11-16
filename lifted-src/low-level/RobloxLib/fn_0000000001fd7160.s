; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7160
0x0000000001fd7160: sub        sp, sp, #0x30
0x0000000001fd7164: stp        x20, x19, [sp, #0x10]
0x0000000001fd7168: stp        x29, x30, [sp, #0x20]
0x0000000001fd716c: add        x29, sp, #0x20
0x0000000001fd7170: mov        x20, x0
0x0000000001fd7174: ldr        x0, [x0, #8]
0x0000000001fd7178: cbz        x0, #0x1fd71c8
0x0000000001fd717c: bl         #0x4b98098
0x0000000001fd7180: str        x0, [sp, #8]
0x0000000001fd7184: cbz        x0, #0x1fd71c8
0x0000000001fd7188: mov        x19, x0
0x0000000001fd718c: ldr        x0, [x20]
0x0000000001fd7190: str        x0, [sp]
0x0000000001fd7194: cbz        x0, #0x1fd71b0
0x0000000001fd7198: ldr        w8, [x0, #0x888]
0x0000000001fd719c: ldr        w9, [x20, #0x10]
0x0000000001fd71a0: cmp        w8, w9
0x0000000001fd71a4: b.ne       #0x1fd71b0
0x0000000001fd71a8: ldrb       w1, [x20, #0x14]
0x0000000001fd71ac: bl         #0x1fd4ee8
0x0000000001fd71b0: add        x8, x19, #8
0x0000000001fd71b4: ldaxr      x9, [x8]
0x0000000001fd71b8: sub        x10, x9, #1
0x0000000001fd71bc: stlxr      w11, x10, [x8]
0x0000000001fd71c0: cbnz       w11, #0x1fd71b4
0x0000000001fd71c4: cbz        x9, #0x1fd71d8
0x0000000001fd71c8: ldp        x29, x30, [sp, #0x20]
0x0000000001fd71cc: ldp        x20, x19, [sp, #0x10]
0x0000000001fd71d0: add        sp, sp, #0x30
0x0000000001fd71d4: ret        
0x0000000001fd71d8: ldr        x8, [x19]
0x0000000001fd71dc: ldr        x8, [x8, #0x10]
0x0000000001fd71e0: mov        x0, x19
0x0000000001fd71e4: blr        x8
0x0000000001fd71e8: mov        x0, x19
0x0000000001fd71ec: ldp        x29, x30, [sp, #0x20]
0x0000000001fd71f0: ldp        x20, x19, [sp, #0x10]
0x0000000001fd71f4: add        sp, sp, #0x30
0x0000000001fd71f8: b          #0x4b9808c
0x0000000001fd71fc: mov        x19, x0
0x0000000001fd7200: mov        x0, sp
0x0000000001fd7204: bl         #0x1df28
0x0000000001fd7208: mov        x0, x19
0x0000000001fd720c: bl         #0x4b97984
