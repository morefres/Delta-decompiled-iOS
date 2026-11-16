; instruction-faithful ARM64 fallback for RobloxLib::function_2ad60b0
0x0000000002ad60b0: sub        sp, sp, #0x50
0x0000000002ad60b4: stp        x24, x23, [sp, #0x10]
0x0000000002ad60b8: stp        x22, x21, [sp, #0x20]
0x0000000002ad60bc: stp        x20, x19, [sp, #0x30]
0x0000000002ad60c0: stp        x29, x30, [sp, #0x40]
0x0000000002ad60c4: add        x29, sp, #0x40
0x0000000002ad60c8: mov        x22, x0
0x0000000002ad60cc: ldr        x23, [x0, #8]
0x0000000002ad60d0: ldr        x0, [x23, #8]
0x0000000002ad60d4: cbz        x0, #0x2ad6140
0x0000000002ad60d8: mov        x19, x2
0x0000000002ad60dc: mov        x21, x1
0x0000000002ad60e0: bl         #0x4b98098
0x0000000002ad60e4: cbz        x0, #0x2ad6140
0x0000000002ad60e8: mov        x20, x0
0x0000000002ad60ec: ldr        x8, [x23]
0x0000000002ad60f0: stp        x8, x0, [sp]
0x0000000002ad60f4: cmp        x8, x19
0x0000000002ad60f8: cset       w19, eq
0x0000000002ad60fc: b.ne       #0x2ad610c
0x0000000002ad6100: mov        x0, x22
0x0000000002ad6104: mov        x1, x21
0x0000000002ad6108: bl         #0x2ad6174
0x0000000002ad610c: add        x8, x20, #8
0x0000000002ad6110: ldaxr      x9, [x8]
0x0000000002ad6114: sub        x10, x9, #1
0x0000000002ad6118: stlxr      w11, x10, [x8]
0x0000000002ad611c: cbnz       w11, #0x2ad6110
0x0000000002ad6120: cbnz       x9, #0x2ad6144
0x0000000002ad6124: ldr        x8, [x20]
0x0000000002ad6128: ldr        x8, [x8, #0x10]
0x0000000002ad612c: mov        x0, x20
0x0000000002ad6130: blr        x8
0x0000000002ad6134: mov        x0, x20
0x0000000002ad6138: bl         #0x4b9808c
0x0000000002ad613c: b          #0x2ad6144
0x0000000002ad6140: mov        w19, #0
0x0000000002ad6144: mov        x0, x19
0x0000000002ad6148: ldp        x29, x30, [sp, #0x40]
0x0000000002ad614c: ldp        x20, x19, [sp, #0x30]
0x0000000002ad6150: ldp        x22, x21, [sp, #0x20]
0x0000000002ad6154: ldp        x24, x23, [sp, #0x10]
0x0000000002ad6158: add        sp, sp, #0x50
0x0000000002ad615c: ret        
0x0000000002ad6160: mov        x19, x0
0x0000000002ad6164: mov        x0, sp
0x0000000002ad6168: bl         #0x1df28
0x0000000002ad616c: mov        x0, x19
0x0000000002ad6170: bl         #0x4b97984
