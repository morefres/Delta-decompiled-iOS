; instruction-faithful ARM64 fallback for RobloxLib::function_20eb0b8
0x00000000020eb0b8: sub        sp, sp, #0x60
0x00000000020eb0bc: stp        x22, x21, [sp, #0x30]
0x00000000020eb0c0: stp        x20, x19, [sp, #0x40]
0x00000000020eb0c4: stp        x29, x30, [sp, #0x50]
0x00000000020eb0c8: add        x29, sp, #0x50
0x00000000020eb0cc: mov        x22, x1
0x00000000020eb0d0: mov        x21, x0
0x00000000020eb0d4: bl         #0x20eb1f4
0x00000000020eb0d8: mov        x19, x0
0x00000000020eb0dc: mov        x20, x1
0x00000000020eb0e0: ldr        x8, [x21, #8]
0x00000000020eb0e4: cmp        x8, x0
0x00000000020eb0e8: b.ne       #0x20eb0f8
0x00000000020eb0ec: ldr        x9, [x21, #0x20]
0x00000000020eb0f0: cmp        x9, x20
0x00000000020eb0f4: b.eq       #0x20eb12c
0x00000000020eb0f8: ldr        q0, [x22]
0x00000000020eb0fc: str        q0, [sp, #0x10]
0x00000000020eb100: mov        x0, x19
0x00000000020eb104: bl         #0x20e15f4
0x00000000020eb108: stp        x0, x1, [sp]
0x00000000020eb10c: sub        x0, x29, #0x21
0x00000000020eb110: add        x1, sp, #0x10
0x00000000020eb114: mov        x2, sp
0x00000000020eb118: bl         #0x1327784
0x00000000020eb11c: cbz        w0, #0x20eb134
0x00000000020eb120: ldr        x19, [x21, #8]
0x00000000020eb124: ldr        x20, [x21, #0x20]
0x00000000020eb128: b          #0x20eb134
0x00000000020eb12c: mov        x20, x9
0x00000000020eb130: mov        x19, x8
0x00000000020eb134: mov        x0, x19
0x00000000020eb138: mov        x1, x20
0x00000000020eb13c: ldp        x29, x30, [sp, #0x50]
0x00000000020eb140: ldp        x20, x19, [sp, #0x40]
0x00000000020eb144: ldp        x22, x21, [sp, #0x30]
0x00000000020eb148: add        sp, sp, #0x60
0x00000000020eb14c: ret        
0x00000000020eb150: bl         #0x18bd8
