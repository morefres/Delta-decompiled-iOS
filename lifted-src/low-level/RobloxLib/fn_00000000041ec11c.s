; instruction-faithful ARM64 fallback for RobloxLib::function_41ec11c
0x00000000041ec11c: sub        sp, sp, #0x40
0x00000000041ec120: stp        x20, x19, [sp, #0x20]
0x00000000041ec124: stp        x29, x30, [sp, #0x30]
0x00000000041ec128: add        x29, sp, #0x30
0x00000000041ec12c: mov        x19, x1
0x00000000041ec130: mov        x20, x0
0x00000000041ec134: mov        x8, sp
0x00000000041ec138: bl         #0x41e8784
0x00000000041ec13c: ldr        x8, [sp]
0x00000000041ec140: cbz        x8, #0x41ec170
0x00000000041ec144: str        x20, [sp, #0x18]
0x00000000041ec148: adrp       x2, #0x4bdd000
0x00000000041ec14c: add        x2, x2, #0x500
0x00000000041ec150: add        x0, x8, #0x58
0x00000000041ec154: add        x3, sp, #0x18
0x00000000041ec158: add        x4, sp, #0x17
0x00000000041ec15c: mov        x1, x20
0x00000000041ec160: bl         #0x3e43f0
0x00000000041ec164: add        x0, x0, #0x28
0x00000000041ec168: mov        x1, x19
0x00000000041ec16c: bl         #0x4b97d5c
0x00000000041ec170: ldr        x19, [sp, #8]
0x00000000041ec174: cbz        x19, #0x41ec1a8
0x00000000041ec178: add        x8, x19, #8
0x00000000041ec17c: ldaxr      x9, [x8]
0x00000000041ec180: sub        x10, x9, #1
0x00000000041ec184: stlxr      w11, x10, [x8]
0x00000000041ec188: cbnz       w11, #0x41ec17c
0x00000000041ec18c: cbnz       x9, #0x41ec1a8
0x00000000041ec190: ldr        x8, [x19]
0x00000000041ec194: ldr        x8, [x8, #0x10]
0x00000000041ec198: mov        x0, x19
0x00000000041ec19c: blr        x8
0x00000000041ec1a0: mov        x0, x19
0x00000000041ec1a4: bl         #0x4b9808c
0x00000000041ec1a8: ldp        x29, x30, [sp, #0x30]
0x00000000041ec1ac: ldp        x20, x19, [sp, #0x20]
0x00000000041ec1b0: add        sp, sp, #0x40
0x00000000041ec1b4: ret        
0x00000000041ec1b8: mov        x19, x0
0x00000000041ec1bc: mov        x0, sp
0x00000000041ec1c0: bl         #0x1df28
0x00000000041ec1c4: mov        x0, x19
0x00000000041ec1c8: bl         #0x4b97984
