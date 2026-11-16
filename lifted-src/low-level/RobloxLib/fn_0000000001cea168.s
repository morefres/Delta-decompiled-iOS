; instruction-faithful ARM64 fallback for RobloxLib::function_1cea168
0x0000000001cea168: sub        sp, sp, #0x40
0x0000000001cea16c: stp        x22, x21, [sp, #0x10]
0x0000000001cea170: stp        x20, x19, [sp, #0x20]
0x0000000001cea174: stp        x29, x30, [sp, #0x30]
0x0000000001cea178: add        x29, sp, #0x30
0x0000000001cea17c: mov        x19, x8
0x0000000001cea180: cbz        x1, #0x1cea1e0
0x0000000001cea184: mov        x21, x2
0x0000000001cea188: mov        x20, x1
0x0000000001cea18c: ldr        x22, [x0, #0x90]
0x0000000001cea190: ldr        x0, [x2]
0x0000000001cea194: ldr        x8, [x0]
0x0000000001cea198: ldr        x8, [x8, #0x10]
0x0000000001cea19c: blr        x8
0x0000000001cea1a0: cbz        w0, #0x1cea1e8
0x0000000001cea1a4: ldr        q0, [x21]
0x0000000001cea1a8: str        q0, [sp]
0x0000000001cea1ac: stp        xzr, xzr, [x21]
0x0000000001cea1b0: add        x0, x20, x22
0x0000000001cea1b4: mov        x1, sp
0x0000000001cea1b8: mov        x8, x19
0x0000000001cea1bc: bl         #0x1cea320
0x0000000001cea1c0: ldr        x19, [sp, #8]
0x0000000001cea1c4: cbz        x19, #0x1cea23c
0x0000000001cea1c8: add        x8, x19, #8
0x0000000001cea1cc: ldaxr      x9, [x8]
0x0000000001cea1d0: sub        x10, x9, #1
0x0000000001cea1d4: stlxr      w11, x10, [x8]
0x0000000001cea1d8: cbnz       w11, #0x1cea1cc
0x0000000001cea1dc: b          #0x1cea220
0x0000000001cea1e0: str        xzr, [x19]
0x0000000001cea1e4: b          #0x1cea23c
0x0000000001cea1e8: ldr        q0, [x21]
0x0000000001cea1ec: str        q0, [sp]
0x0000000001cea1f0: stp        xzr, xzr, [x21]
0x0000000001cea1f4: add        x0, x20, x22
0x0000000001cea1f8: mov        x1, sp
0x0000000001cea1fc: mov        x8, x19
0x0000000001cea200: bl         #0x1cea550
0x0000000001cea204: ldr        x19, [sp, #8]
0x0000000001cea208: cbz        x19, #0x1cea23c
0x0000000001cea20c: add        x8, x19, #8
0x0000000001cea210: ldaxr      x9, [x8]
0x0000000001cea214: sub        x10, x9, #1
0x0000000001cea218: stlxr      w11, x10, [x8]
0x0000000001cea21c: cbnz       w11, #0x1cea210
0x0000000001cea220: cbnz       x9, #0x1cea23c
0x0000000001cea224: ldr        x8, [x19]
0x0000000001cea228: ldr        x8, [x8, #0x10]
0x0000000001cea22c: mov        x0, x19
0x0000000001cea230: blr        x8
0x0000000001cea234: mov        x0, x19
0x0000000001cea238: bl         #0x4b9808c
0x0000000001cea23c: ldp        x29, x30, [sp, #0x30]
0x0000000001cea240: ldp        x20, x19, [sp, #0x20]
0x0000000001cea244: ldp        x22, x21, [sp, #0x10]
0x0000000001cea248: add        sp, sp, #0x40
0x0000000001cea24c: ret        
0x0000000001cea250: b          #0x1cea254
0x0000000001cea254: mov        x19, x0
0x0000000001cea258: mov        x0, sp
0x0000000001cea25c: bl         #0x1df28
0x0000000001cea260: mov        x0, x19
0x0000000001cea264: bl         #0x4b97984
