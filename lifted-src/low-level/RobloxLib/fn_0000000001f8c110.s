; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c110
0x0000000001f8c110: sub        sp, sp, #0x30
0x0000000001f8c114: stp        x20, x19, [sp, #0x10]
0x0000000001f8c118: stp        x29, x30, [sp, #0x20]
0x0000000001f8c11c: add        x29, sp, #0x20
0x0000000001f8c120: mov        x20, x0
0x0000000001f8c124: ldr        x0, [x0, #0x38]
0x0000000001f8c128: cbz        x0, #0x1f8c164
0x0000000001f8c12c: bl         #0x4b98098
0x0000000001f8c130: str        x0, [sp, #8]
0x0000000001f8c134: cbz        x0, #0x1f8c164
0x0000000001f8c138: mov        x19, x0
0x0000000001f8c13c: ldr        x0, [x20, #0x30]
0x0000000001f8c140: str        x0, [sp]
0x0000000001f8c144: cbz        x0, #0x1f8c14c
0x0000000001f8c148: bl         #0x1f7ee38
0x0000000001f8c14c: add        x8, x19, #8
0x0000000001f8c150: ldaxr      x9, [x8]
0x0000000001f8c154: sub        x10, x9, #1
0x0000000001f8c158: stlxr      w11, x10, [x8]
0x0000000001f8c15c: cbnz       w11, #0x1f8c150
0x0000000001f8c160: cbz        x9, #0x1f8c174
0x0000000001f8c164: ldp        x29, x30, [sp, #0x20]
0x0000000001f8c168: ldp        x20, x19, [sp, #0x10]
0x0000000001f8c16c: add        sp, sp, #0x30
0x0000000001f8c170: ret        
0x0000000001f8c174: ldr        x8, [x19]
0x0000000001f8c178: ldr        x8, [x8, #0x10]
0x0000000001f8c17c: mov        x0, x19
0x0000000001f8c180: blr        x8
0x0000000001f8c184: mov        x0, x19
0x0000000001f8c188: ldp        x29, x30, [sp, #0x20]
0x0000000001f8c18c: ldp        x20, x19, [sp, #0x10]
0x0000000001f8c190: add        sp, sp, #0x30
0x0000000001f8c194: b          #0x4b9808c
0x0000000001f8c198: mov        x19, x0
0x0000000001f8c19c: mov        x0, sp
0x0000000001f8c1a0: bl         #0x1df28
0x0000000001f8c1a4: mov        x0, x19
0x0000000001f8c1a8: bl         #0x4b97984
