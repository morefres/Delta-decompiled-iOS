; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e108
0x0000000001e7e108: sub        sp, sp, #0x30
0x0000000001e7e10c: stp        x20, x19, [sp, #0x10]
0x0000000001e7e110: stp        x29, x30, [sp, #0x20]
0x0000000001e7e114: add        x29, sp, #0x20
0x0000000001e7e118: ldp        x9, x8, [x1]
0x0000000001e7e11c: stp        x9, x8, [sp]
0x0000000001e7e120: cbz        x8, #0x1e7e138
0x0000000001e7e124: add        x8, x8, #8
0x0000000001e7e128: ldxr       x9, [x8]
0x0000000001e7e12c: add        x9, x9, #1
0x0000000001e7e130: stxr       w10, x9, [x8]
0x0000000001e7e134: cbnz       w10, #0x1e7e128
0x0000000001e7e138: mov        x1, sp
0x0000000001e7e13c: bl         #0x17ef4c0
0x0000000001e7e140: mov        x19, x0
0x0000000001e7e144: ldr        x20, [sp, #8]
0x0000000001e7e148: cbz        x20, #0x1e7e17c
0x0000000001e7e14c: add        x8, x20, #8
0x0000000001e7e150: ldaxr      x9, [x8]
0x0000000001e7e154: sub        x10, x9, #1
0x0000000001e7e158: stlxr      w11, x10, [x8]
0x0000000001e7e15c: cbnz       w11, #0x1e7e150
0x0000000001e7e160: cbnz       x9, #0x1e7e17c
0x0000000001e7e164: ldr        x8, [x20]
0x0000000001e7e168: ldr        x8, [x8, #0x10]
0x0000000001e7e16c: mov        x0, x20
0x0000000001e7e170: blr        x8
0x0000000001e7e174: mov        x0, x20
0x0000000001e7e178: bl         #0x4b9808c
0x0000000001e7e17c: mov        x0, x19
0x0000000001e7e180: ldp        x29, x30, [sp, #0x20]
0x0000000001e7e184: ldp        x20, x19, [sp, #0x10]
0x0000000001e7e188: add        sp, sp, #0x30
0x0000000001e7e18c: ret        
0x0000000001e7e190: mov        x19, x0
0x0000000001e7e194: mov        x0, sp
0x0000000001e7e198: bl         #0x1df28
0x0000000001e7e19c: mov        x0, x19
0x0000000001e7e1a0: bl         #0x4b97984
