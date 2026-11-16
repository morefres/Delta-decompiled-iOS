; instruction-faithful ARM64 fallback for RobloxLib::function_2ae90cc
0x0000000002ae90cc: sub        sp, sp, #0x40
0x0000000002ae90d0: stp        x22, x21, [sp, #0x10]
0x0000000002ae90d4: stp        x20, x19, [sp, #0x20]
0x0000000002ae90d8: stp        x29, x30, [sp, #0x30]
0x0000000002ae90dc: add        x29, sp, #0x30
0x0000000002ae90e0: mov        x20, x1
0x0000000002ae90e4: mov        x19, x0
0x0000000002ae90e8: ldr        x0, [x0, #8]
0x0000000002ae90ec: cbz        x0, #0x2ae913c
0x0000000002ae90f0: bl         #0x4b98098
0x0000000002ae90f4: cbz        x0, #0x2ae913c
0x0000000002ae90f8: mov        x21, x0
0x0000000002ae90fc: ldr        x22, [x19]
0x0000000002ae9100: add        x8, x0, #8
0x0000000002ae9104: ldaxr      x9, [x8]
0x0000000002ae9108: sub        x10, x9, #1
0x0000000002ae910c: stlxr      w11, x10, [x8]
0x0000000002ae9110: cbnz       w11, #0x2ae9104
0x0000000002ae9114: cbz        x9, #0x2ae9120
0x0000000002ae9118: cbnz       x22, #0x2ae915c
0x0000000002ae911c: b          #0x2ae913c
0x0000000002ae9120: ldr        x8, [x21]
0x0000000002ae9124: ldr        x8, [x8, #0x10]
0x0000000002ae9128: mov        x0, x21
0x0000000002ae912c: blr        x8
0x0000000002ae9130: mov        x0, x21
0x0000000002ae9134: bl         #0x4b9808c
0x0000000002ae9138: cbnz       x22, #0x2ae915c
0x0000000002ae913c: ldr        x21, [x20, #0x18]
0x0000000002ae9140: bl         #0x2ac9598
0x0000000002ae9144: ldrh       w8, [x21, #0x1b8]
0x0000000002ae9148: ldrh       w9, [x0, #0x1b8]
0x0000000002ae914c: sub        w8, w8, w9
0x0000000002ae9150: ldrh       w9, [x0, #0x1ba]
0x0000000002ae9154: cmp        w8, w9
0x0000000002ae9158: b.ls       #0x2ae9164
0x0000000002ae915c: mov        w0, #0
0x0000000002ae9160: b          #0x2ae91b0
0x0000000002ae9164: mov        x8, sp
0x0000000002ae9168: mov        x0, x20
0x0000000002ae916c: bl         #0x4a7a0
0x0000000002ae9170: ldp        x9, x0, [sp]
0x0000000002ae9174: cbz        x0, #0x2ae918c
0x0000000002ae9178: add        x8, x0, #0x10
0x0000000002ae917c: ldxr       x10, [x8]
0x0000000002ae9180: add        x10, x10, #1
0x0000000002ae9184: stxr       w11, x10, [x8]
0x0000000002ae9188: cbnz       w11, #0x2ae917c
0x0000000002ae918c: ldr        x8, [x19, #8]
0x0000000002ae9190: stp        x9, x0, [x19]
0x0000000002ae9194: cbz        x8, #0x2ae91a4
0x0000000002ae9198: mov        x0, x8
0x0000000002ae919c: bl         #0x4b9808c
0x0000000002ae91a0: ldr        x0, [sp, #8]
0x0000000002ae91a4: cbz        x0, #0x2ae91ac
0x0000000002ae91a8: bl         #0x4b9808c
0x0000000002ae91ac: mov        w0, #1
0x0000000002ae91b0: ldp        x29, x30, [sp, #0x30]
0x0000000002ae91b4: ldp        x20, x19, [sp, #0x20]
0x0000000002ae91b8: ldp        x22, x21, [sp, #0x10]
0x0000000002ae91bc: add        sp, sp, #0x40
0x0000000002ae91c0: ret        
