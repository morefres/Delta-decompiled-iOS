; instruction-faithful ARM64 fallback for RobloxLib::function_41ec1cc
0x00000000041ec1cc: sub        sp, sp, #0x30
0x00000000041ec1d0: stp        x20, x19, [sp, #0x10]
0x00000000041ec1d4: stp        x29, x30, [sp, #0x20]
0x00000000041ec1d8: add        x29, sp, #0x20
0x00000000041ec1dc: mov        x19, x1
0x00000000041ec1e0: mov        x20, x0
0x00000000041ec1e4: mov        x8, sp
0x00000000041ec1e8: bl         #0x41e8784
0x00000000041ec1ec: ldr        x0, [sp]
0x00000000041ec1f0: cbz        x0, #0x41ec200
0x00000000041ec1f4: mov        x1, x20
0x00000000041ec1f8: mov        x2, x19
0x00000000041ec1fc: bl         #0x41eb2e8
0x00000000041ec200: ldr        x19, [sp, #8]
0x00000000041ec204: cbz        x19, #0x41ec238
0x00000000041ec208: add        x8, x19, #8
0x00000000041ec20c: ldaxr      x9, [x8]
0x00000000041ec210: sub        x10, x9, #1
0x00000000041ec214: stlxr      w11, x10, [x8]
0x00000000041ec218: cbnz       w11, #0x41ec20c
0x00000000041ec21c: cbnz       x9, #0x41ec238
0x00000000041ec220: ldr        x8, [x19]
0x00000000041ec224: ldr        x8, [x8, #0x10]
0x00000000041ec228: mov        x0, x19
0x00000000041ec22c: blr        x8
0x00000000041ec230: mov        x0, x19
0x00000000041ec234: bl         #0x4b9808c
0x00000000041ec238: ldp        x29, x30, [sp, #0x20]
0x00000000041ec23c: ldp        x20, x19, [sp, #0x10]
0x00000000041ec240: add        sp, sp, #0x30
0x00000000041ec244: ret        
0x00000000041ec248: mov        x19, x0
0x00000000041ec24c: mov        x0, sp
0x00000000041ec250: bl         #0x1df28
0x00000000041ec254: mov        x0, x19
0x00000000041ec258: bl         #0x4b97984
