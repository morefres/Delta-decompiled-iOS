; instruction-faithful ARM64 fallback for RobloxLib::function_43d12e4
0x00000000043d12e4: stp        x20, x19, [sp, #-0x20]!
0x00000000043d12e8: stp        x29, x30, [sp, #0x10]
0x00000000043d12ec: add        x29, sp, #0x10
0x00000000043d12f0: mov        x19, x0
0x00000000043d12f4: ldr        x20, [x0]
0x00000000043d12f8: ldr        x8, [x0, #0x10]
0x00000000043d12fc: cbz        x8, #0x43d1318
0x00000000043d1300: ldr        x9, [x19, #0x20]
0x00000000043d1304: ldp        q0, q1, [x9]
0x00000000043d1308: ldr        x9, [x9, #0x20]
0x00000000043d130c: str        x9, [x8, #0xe8]
0x00000000043d1310: stur       q1, [x8, #0xd8]
0x00000000043d1314: stur       q0, [x8, #0xc8]
0x00000000043d1318: ldr        x8, [x19, #0xbb0]
0x00000000043d131c: cbz        x8, #0x43d1338
0x00000000043d1320: ldr        x0, [x19, #0xba8]
0x00000000043d1324: blr        x8
0x00000000043d1328: ldr        x1, [x19, #0xba8]
0x00000000043d132c: mov        x0, x20
0x00000000043d1330: bl         #0x43b0328
0x00000000043d1334: str        xzr, [x19, #0xba8]
0x00000000043d1338: ldp        x29, x30, [sp, #0x10]
0x00000000043d133c: ldp        x20, x19, [sp], #0x20
0x00000000043d1340: ret        
