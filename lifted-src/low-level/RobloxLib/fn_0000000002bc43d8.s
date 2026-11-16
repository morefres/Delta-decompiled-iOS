; instruction-faithful ARM64 fallback for RobloxLib::function_2bc43d8
0x0000000002bc43d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc43dc: stp        x20, x19, [sp, #0x10]
0x0000000002bc43e0: stp        x29, x30, [sp, #0x20]
0x0000000002bc43e4: add        x29, sp, #0x20
0x0000000002bc43e8: mov        x21, x2
0x0000000002bc43ec: mov        x22, x1
0x0000000002bc43f0: mov        x19, x8
0x0000000002bc43f4: mov        w0, #0x110
0x0000000002bc43f8: bl         #0x47e9370
0x0000000002bc43fc: mov        x20, x0
0x0000000002bc4400: mov        x1, x22
0x0000000002bc4404: mov        x2, x21
0x0000000002bc4408: bl         #0x2bc4440
0x0000000002bc440c: add        x2, x20, #0x18
0x0000000002bc4410: stp        x2, x20, [x19]
0x0000000002bc4414: add        x1, x20, #0x20
0x0000000002bc4418: mov        x0, x19
0x0000000002bc441c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4420: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4424: ldp        x22, x21, [sp], #0x30
0x0000000002bc4428: b          #0x2136c
0x0000000002bc442c: mov        x19, x0
0x0000000002bc4430: mov        x0, x20
0x0000000002bc4434: bl         #0x47e93a8
0x0000000002bc4438: mov        x0, x19
0x0000000002bc443c: bl         #0x4b97984
