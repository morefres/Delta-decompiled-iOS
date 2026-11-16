; instruction-faithful ARM64 fallback for RobloxLib::function_21ec208
0x00000000021ec208: sub        sp, sp, #0x30
0x00000000021ec20c: stp        x20, x19, [sp, #0x10]
0x00000000021ec210: stp        x29, x30, [sp, #0x20]
0x00000000021ec214: add        x29, sp, #0x20
0x00000000021ec218: mov        x19, x0
0x00000000021ec21c: str        xzr, [x0]
0x00000000021ec220: add        x0, sp, #8
0x00000000021ec224: bl         #0x188c844
0x00000000021ec228: ldr        x8, [sp, #8]
0x00000000021ec22c: str        x8, [x19]
0x00000000021ec230: add        x8, x8, #0x18
0x00000000021ec234: ldaxr      w9, [x8]
0x00000000021ec238: add        w9, w9, #1
0x00000000021ec23c: stlxr      w10, w9, [x8]
0x00000000021ec240: cbnz       w10, #0x21ec234
0x00000000021ec244: add        x0, sp, #8
0x00000000021ec248: bl         #0x3f3368
0x00000000021ec24c: ldp        x29, x30, [sp, #0x20]
0x00000000021ec250: ldp        x20, x19, [sp, #0x10]
0x00000000021ec254: add        sp, sp, #0x30
0x00000000021ec258: ret        
0x00000000021ec25c: bl         #0x18bd8
