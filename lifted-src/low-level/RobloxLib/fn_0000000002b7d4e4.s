; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d4e4
0x0000000002b7d4e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b7d4e8: stp        x20, x19, [sp, #0x10]
0x0000000002b7d4ec: stp        x29, x30, [sp, #0x20]
0x0000000002b7d4f0: add        x29, sp, #0x20
0x0000000002b7d4f4: mov        x20, x0
0x0000000002b7d4f8: str        xzr, [x0]
0x0000000002b7d4fc: str        wzr, [x0, #8]
0x0000000002b7d500: str        xzr, [x0, #0x10]
0x0000000002b7d504: strb       wzr, [x0, #0x18]
0x0000000002b7d508: movi       v0.16b, #0
0x0000000002b7d50c: mov        x19, x0
0x0000000002b7d510: str        q0, [x19, #0x20]!
0x0000000002b7d514: str        q0, [x0, #0x30]
0x0000000002b7d518: strb       wzr, [x0, #0x40]
0x0000000002b7d51c: stur       xzr, [x0, #0x44]
0x0000000002b7d520: strb       wzr, [x0, #0x4c]
0x0000000002b7d524: adrp       x8, #0x6169000
0x0000000002b7d528: add        x8, x8, #0x7f8
0x0000000002b7d52c: ldrb       w8, [x8]
0x0000000002b7d530: cmp        w8, #1
0x0000000002b7d534: b.ne       #0x2b7d53c
0x0000000002b7d538: strb       w1, [x20, #0x40]
0x0000000002b7d53c: mov        w0, #0x1e8
0x0000000002b7d540: bl         #0x47e9370
0x0000000002b7d544: mov        x21, x0
0x0000000002b7d548: bl         #0x39e71fc
0x0000000002b7d54c: mov        x0, x19
0x0000000002b7d550: mov        x1, x21
0x0000000002b7d554: bl         #0x123e918
0x0000000002b7d558: mov        x0, x20
0x0000000002b7d55c: ldp        x29, x30, [sp, #0x20]
0x0000000002b7d560: ldp        x20, x19, [sp, #0x10]
0x0000000002b7d564: ldp        x22, x21, [sp], #0x30
0x0000000002b7d568: ret        
0x0000000002b7d56c: mov        x1, x21
0x0000000002b7d570: mov        x21, x0
0x0000000002b7d574: mov        x0, x1
0x0000000002b7d578: bl         #0x47e93a8
0x0000000002b7d57c: b          #0x2b7d584
0x0000000002b7d580: mov        x21, x0
0x0000000002b7d584: ldr        x0, [x20, #0x38]
0x0000000002b7d588: cbz        x0, #0x2b7d590
0x0000000002b7d58c: bl         #0x4b9808c
0x0000000002b7d590: mov        x0, x19
0x0000000002b7d594: bl         #0x1df28
0x0000000002b7d598: mov        x0, x21
0x0000000002b7d59c: bl         #0x4b97984
