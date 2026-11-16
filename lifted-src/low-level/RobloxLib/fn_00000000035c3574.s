; instruction-faithful ARM64 fallback for RobloxLib::function_35c3574
0x00000000035c3574: stp        x22, x21, [sp, #-0x30]!
0x00000000035c3578: stp        x20, x19, [sp, #0x10]
0x00000000035c357c: stp        x29, x30, [sp, #0x20]
0x00000000035c3580: add        x29, sp, #0x20
0x00000000035c3584: mov        x20, x1
0x00000000035c3588: mov        x19, x0
0x00000000035c358c: mov        x21, x8
0x00000000035c3590: add        x0, x0, #0x10
0x00000000035c3594: bl         #0x4b99454
0x00000000035c3598: add        x0, x19, #0x50
0x00000000035c359c: mov        x8, x21
0x00000000035c35a0: mov        x1, x20
0x00000000035c35a4: bl         #0x35c2be0
0x00000000035c35a8: add        x0, x19, #0x10
0x00000000035c35ac: bl         #0x4b9946c
0x00000000035c35b0: ldp        x29, x30, [sp, #0x20]
0x00000000035c35b4: ldp        x20, x19, [sp, #0x10]
0x00000000035c35b8: ldp        x22, x21, [sp], #0x30
0x00000000035c35bc: ret        
0x00000000035c35c0: bl         #0x18bd8
0x00000000035c35c4: mov        x20, x0
0x00000000035c35c8: add        x0, x19, #0x10
0x00000000035c35cc: bl         #0x4b9946c
0x00000000035c35d0: mov        x0, x20
0x00000000035c35d4: bl         #0x4b97984
0x00000000035c35d8: bl         #0x18bd8
