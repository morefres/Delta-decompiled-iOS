; instruction-faithful ARM64 fallback for RobloxLib::function_30ef1bc
0x00000000030ef1bc: sub        sp, sp, #0x30
0x00000000030ef1c0: stp        x20, x19, [sp, #0x10]
0x00000000030ef1c4: stp        x29, x30, [sp, #0x20]
0x00000000030ef1c8: add        x29, sp, #0x20
0x00000000030ef1cc: mov        x0, x1
0x00000000030ef1d0: ldp        x9, x8, [x2]
0x00000000030ef1d4: stp        x9, x8, [sp]
0x00000000030ef1d8: cbz        x8, #0x30ef1f0
0x00000000030ef1dc: add        x8, x8, #8
0x00000000030ef1e0: ldxr       x9, [x8]
0x00000000030ef1e4: add        x9, x9, #1
0x00000000030ef1e8: stxr       w10, x9, [x8]
0x00000000030ef1ec: cbnz       w10, #0x30ef1e0
0x00000000030ef1f0: mov        x1, sp
0x00000000030ef1f4: bl         #0x30eef94
0x00000000030ef1f8: ldr        x19, [sp, #8]
0x00000000030ef1fc: cbz        x19, #0x30ef230
0x00000000030ef200: add        x8, x19, #8
0x00000000030ef204: ldaxr      x9, [x8]
0x00000000030ef208: sub        x10, x9, #1
0x00000000030ef20c: stlxr      w11, x10, [x8]
0x00000000030ef210: cbnz       w11, #0x30ef204
0x00000000030ef214: cbnz       x9, #0x30ef230
0x00000000030ef218: ldr        x8, [x19]
0x00000000030ef21c: ldr        x8, [x8, #0x10]
0x00000000030ef220: mov        x0, x19
0x00000000030ef224: blr        x8
0x00000000030ef228: mov        x0, x19
0x00000000030ef22c: bl         #0x4b9808c
0x00000000030ef230: ldp        x29, x30, [sp, #0x20]
0x00000000030ef234: ldp        x20, x19, [sp, #0x10]
0x00000000030ef238: add        sp, sp, #0x30
0x00000000030ef23c: ret        
0x00000000030ef240: mov        x19, x0
0x00000000030ef244: mov        x0, sp
0x00000000030ef248: bl         #0x1df28
0x00000000030ef24c: mov        x0, x19
0x00000000030ef250: bl         #0x4b97984
