; instruction-faithful ARM64 fallback for RobloxLib::function_2afd124
0x0000000002afd124: sub        sp, sp, #0x30
0x0000000002afd128: stp        x20, x19, [sp, #0x10]
0x0000000002afd12c: stp        x29, x30, [sp, #0x20]
0x0000000002afd130: add        x29, sp, #0x20
0x0000000002afd134: adrp       x8, #0x6672000
0x0000000002afd138: add        x8, x8, #0x38
0x0000000002afd13c: ldr        x8, [x8]
0x0000000002afd140: cmp        x8, x2
0x0000000002afd144: b.ne       #0x2afd158
0x0000000002afd148: mov        x20, x1
0x0000000002afd14c: add        x0, x0, #0x38
0x0000000002afd150: bl         #0x2b19d28
0x0000000002afd154: cbz        w0, #0x2afd168
0x0000000002afd158: ldp        x29, x30, [sp, #0x20]
0x0000000002afd15c: ldp        x20, x19, [sp, #0x10]
0x0000000002afd160: add        sp, sp, #0x30
0x0000000002afd164: ret        
0x0000000002afd168: ldr        x0, [x20, #8]
0x0000000002afd16c: cbz        x0, #0x2afd158
0x0000000002afd170: bl         #0x4b98098
0x0000000002afd174: str        x0, [sp, #8]
0x0000000002afd178: cbz        x0, #0x2afd158
0x0000000002afd17c: mov        x19, x0
0x0000000002afd180: ldr        x0, [x20]
0x0000000002afd184: str        x0, [sp]
0x0000000002afd188: cbz        x0, #0x2afd194
0x0000000002afd18c: bl         #0x2b7e868
0x0000000002afd190: bl         #0x2b126bc
0x0000000002afd194: add        x8, x19, #8
0x0000000002afd198: ldaxr      x9, [x8]
0x0000000002afd19c: sub        x10, x9, #1
0x0000000002afd1a0: stlxr      w11, x10, [x8]
0x0000000002afd1a4: cbnz       w11, #0x2afd198
0x0000000002afd1a8: cbnz       x9, #0x2afd158
0x0000000002afd1ac: ldr        x8, [x19]
0x0000000002afd1b0: ldr        x8, [x8, #0x10]
0x0000000002afd1b4: mov        x0, x19
0x0000000002afd1b8: blr        x8
0x0000000002afd1bc: mov        x0, x19
0x0000000002afd1c0: bl         #0x4b9808c
0x0000000002afd1c4: b          #0x2afd158
0x0000000002afd1c8: mov        x19, x0
0x0000000002afd1cc: mov        x0, sp
0x0000000002afd1d0: bl         #0x1df28
0x0000000002afd1d4: mov        x0, x19
0x0000000002afd1d8: bl         #0x4b97984
