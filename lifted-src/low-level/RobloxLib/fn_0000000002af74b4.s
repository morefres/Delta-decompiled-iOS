; instruction-faithful ARM64 fallback for RobloxLib::function_2af74b4
0x0000000002af74b4: sub        sp, sp, #0x40
0x0000000002af74b8: stp        x22, x21, [sp, #0x10]
0x0000000002af74bc: stp        x20, x19, [sp, #0x20]
0x0000000002af74c0: stp        x29, x30, [sp, #0x30]
0x0000000002af74c4: add        x29, sp, #0x30
0x0000000002af74c8: str        x0, [sp]
0x0000000002af74cc: strb       wzr, [sp, #8]
0x0000000002af74d0: cbz        x3, #0x2af7534
0x0000000002af74d4: mov        x20, x2
0x0000000002af74d8: mov        x21, x1
0x0000000002af74dc: mov        x19, x0
0x0000000002af74e0: mov        x1, x3
0x0000000002af74e4: bl         #0x317840
0x0000000002af74e8: ldr        x8, [x19, #8]
0x0000000002af74ec: cmp        x21, x20
0x0000000002af74f0: b.eq       #0x2af7530
0x0000000002af74f4: ldp        q0, q1, [x21]
0x0000000002af74f8: ldr        q2, [x21, #0x20]
0x0000000002af74fc: stp        q1, q2, [x8, #0x10]
0x0000000002af7500: str        q0, [x8]
0x0000000002af7504: ldp        x10, x9, [x21, #0x30]
0x0000000002af7508: stp        x10, x9, [x8, #0x30]
0x0000000002af750c: cbz        x9, #0x2af7524
0x0000000002af7510: add        x9, x9, #8
0x0000000002af7514: ldxr       x10, [x9]
0x0000000002af7518: add        x10, x10, #1
0x0000000002af751c: stxr       w11, x10, [x9]
0x0000000002af7520: cbnz       w11, #0x2af7514
0x0000000002af7524: add        x21, x21, #0x40
0x0000000002af7528: add        x8, x8, #0x40
0x0000000002af752c: b          #0x2af74ec
0x0000000002af7530: str        x8, [x19, #8]
0x0000000002af7534: ldp        x29, x30, [sp, #0x30]
0x0000000002af7538: ldp        x20, x19, [sp, #0x20]
0x0000000002af753c: ldp        x22, x21, [sp, #0x10]
0x0000000002af7540: add        sp, sp, #0x40
0x0000000002af7544: ret        
0x0000000002af7548: mov        x19, x0
0x0000000002af754c: mov        x0, sp
0x0000000002af7550: bl         #0x2af755c
0x0000000002af7554: mov        x0, x19
0x0000000002af7558: bl         #0x4b97984
