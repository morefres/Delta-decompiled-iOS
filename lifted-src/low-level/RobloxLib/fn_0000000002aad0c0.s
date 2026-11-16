; instruction-faithful ARM64 fallback for RobloxLib::function_2aad0c0
0x0000000002aad0c0: sub        sp, sp, #0x40
0x0000000002aad0c4: stp        x22, x21, [sp, #0x10]
0x0000000002aad0c8: stp        x20, x19, [sp, #0x20]
0x0000000002aad0cc: stp        x29, x30, [sp, #0x30]
0x0000000002aad0d0: add        x29, sp, #0x30
0x0000000002aad0d4: mov        x19, x1
0x0000000002aad0d8: mov        x21, x0
0x0000000002aad0dc: adrp       x8, #0x6199000
0x0000000002aad0e0: add        x8, x8, #0xb00
0x0000000002aad0e4: ldr        x8, [x8]
0x0000000002aad0e8: sub        x20, x0, #0x130
0x0000000002aad0ec: mov        x0, x20
0x0000000002aad0f0: blr        x8
0x0000000002aad0f4: ldr        w8, [x21, #0x1c]
0x0000000002aad0f8: cmp        w8, w19
0x0000000002aad0fc: b.eq       #0x2aad190
0x0000000002aad100: adrp       x8, #0x6199000
0x0000000002aad104: add        x8, x8, #0x510
0x0000000002aad108: ldrb       w8, [x8]
0x0000000002aad10c: cmp        w8, #1
0x0000000002aad110: b.ne       #0x2aad17c
0x0000000002aad114: adrp       x8, #0x65ee000
0x0000000002aad118: add        x8, x8, #0xb00
0x0000000002aad11c: ldrb       w8, [x8]
0x0000000002aad120: tbnz       w8, #0, #0x2aad134
0x0000000002aad124: bl         #0x646b70
0x0000000002aad128: tbnz       w0, #0, #0x2aad134
0x0000000002aad12c: bl         #0x646df0
0x0000000002aad130: cbz        w0, #0x2aad17c
0x0000000002aad134: ldr        x8, [x20]
0x0000000002aad138: ldr        x8, [x8, #0x98]
0x0000000002aad13c: adrp       x1, #0x641a000
0x0000000002aad140: add        x1, x1, #0x2a8
0x0000000002aad144: mov        x0, x20
0x0000000002aad148: mov        w2, #1
0x0000000002aad14c: blr        x8
0x0000000002aad150: mov        x0, x20
0x0000000002aad154: bl         #0x418c6d4
0x0000000002aad158: cbz        x0, #0x2aad17c
0x0000000002aad15c: ldr        w8, [x21, #0x1c]
0x0000000002aad160: stp        w19, w8, [sp, #8]
0x0000000002aad164: adrp       x2, #0x641a000
0x0000000002aad168: add        x2, x2, #0x2a8
0x0000000002aad16c: add        x3, sp, #0xc
0x0000000002aad170: add        x4, sp, #8
0x0000000002aad174: mov        x1, x20
0x0000000002aad178: bl         #0x24d6bb4
0x0000000002aad17c: str        w19, [x21, #0x1c]
0x0000000002aad180: adrp       x1, #0x641a000
0x0000000002aad184: add        x1, x1, #0x2a8
0x0000000002aad188: mov        x0, x20
0x0000000002aad18c: bl         #0x4197e7c
0x0000000002aad190: ldp        x29, x30, [sp, #0x30]
0x0000000002aad194: ldp        x20, x19, [sp, #0x20]
0x0000000002aad198: ldp        x22, x21, [sp, #0x10]
0x0000000002aad19c: add        sp, sp, #0x40
0x0000000002aad1a0: ret        
