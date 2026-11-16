; instruction-faithful ARM64 fallback for RobloxLib::function_35eb110
0x00000000035eb110: ldrb       w8, [x1, #0x30]
0x00000000035eb114: cmp        w8, #1
0x00000000035eb118: b.ne       #0x35eb168
0x00000000035eb11c: stp        x20, x19, [sp, #-0x20]!
0x00000000035eb120: stp        x29, x30, [sp, #0x10]
0x00000000035eb124: add        x29, sp, #0x10
0x00000000035eb128: mov        x19, x0
0x00000000035eb12c: ldr        q0, [x1]
0x00000000035eb130: ldr        x8, [x1, #0x10]
0x00000000035eb134: str        x8, [x0, #0x10]
0x00000000035eb138: str        q0, [x0]
0x00000000035eb13c: stp        xzr, xzr, [x0, #0x20]
0x00000000035eb140: str        xzr, [x0, #0x18]!
0x00000000035eb144: ldp        x8, x2, [x1, #0x18]
0x00000000035eb148: sub        x9, x2, x8
0x00000000035eb14c: asr        x3, x9, #3
0x00000000035eb150: mov        x1, x8
0x00000000035eb154: bl         #0x81655c
0x00000000035eb158: mov        w8, #1
0x00000000035eb15c: strb       w8, [x19, #0x30]
0x00000000035eb160: ldp        x29, x30, [sp, #0x10]
0x00000000035eb164: ldp        x20, x19, [sp], #0x20
0x00000000035eb168: ret        
