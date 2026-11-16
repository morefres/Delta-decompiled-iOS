; instruction-faithful ARM64 fallback for RobloxLib::function_36e92cc
0x00000000036e92cc: stp        x20, x19, [sp, #-0x20]!
0x00000000036e92d0: stp        x29, x30, [sp, #0x10]
0x00000000036e92d4: add        x29, sp, #0x10
0x00000000036e92d8: mov        x20, x1
0x00000000036e92dc: mov        x19, x0
0x00000000036e92e0: ldr        w8, [x1]
0x00000000036e92e4: str        w8, [x0]
0x00000000036e92e8: ldrsb      w8, [x0, #0x1f]
0x00000000036e92ec: tbz        w8, #0x1f, #0x36e92f8
0x00000000036e92f0: ldur       x0, [x19, #8]
0x00000000036e92f4: bl         #0x47e93a8
0x00000000036e92f8: ldur       q0, [x20, #8]
0x00000000036e92fc: ldr        x8, [x20, #0x18]
0x00000000036e9300: stur       x8, [x19, #0x18]
0x00000000036e9304: stur       q0, [x19, #8]
0x00000000036e9308: strb       wzr, [x20, #0x1f]
0x00000000036e930c: strb       wzr, [x20, #8]
0x00000000036e9310: ldr        w8, [x20, #0x20]
0x00000000036e9314: ldur       w9, [x20, #0x23]
0x00000000036e9318: stur       w9, [x19, #0x23]
0x00000000036e931c: str        w8, [x19, #0x20]
0x00000000036e9320: add        x0, x19, #0x28
0x00000000036e9324: add        x1, x20, #0x28
0x00000000036e9328: bl         #0x36e9340
0x00000000036e932c: mov        x0, x19
0x00000000036e9330: ldp        x29, x30, [sp, #0x10]
0x00000000036e9334: ldp        x20, x19, [sp], #0x20
0x00000000036e9338: ret        
0x00000000036e933c: bl         #0x18bd8
