; instruction-faithful ARM64 fallback for RobloxLib::function_27eb0a4
0x00000000027eb0a4: sub        sp, sp, #0x50
0x00000000027eb0a8: stp        x22, x21, [sp, #0x20]
0x00000000027eb0ac: stp        x20, x19, [sp, #0x30]
0x00000000027eb0b0: stp        x29, x30, [sp, #0x40]
0x00000000027eb0b4: add        x29, sp, #0x40
0x00000000027eb0b8: mov        x19, x0
0x00000000027eb0bc: add        x8, sp, #8
0x00000000027eb0c0: bl         #0x27eb138
0x00000000027eb0c4: ldr        x1, [sp, #8]
0x00000000027eb0c8: mov        x0, x19
0x00000000027eb0cc: bl         #0x31181c
0x00000000027eb0d0: mov        x19, x0
0x00000000027eb0d4: mov        x20, x1
0x00000000027eb0d8: tbnz       w20, #0, #0x27eb104
0x00000000027eb0dc: ldr        x21, [sp, #8]
0x00000000027eb0e0: str        xzr, [sp, #8]
0x00000000027eb0e4: cbz        x21, #0x27eb104
0x00000000027eb0e8: ldrb       w8, [sp, #0x18]
0x00000000027eb0ec: cmp        w8, #1
0x00000000027eb0f0: b.ne       #0x27eb0fc
0x00000000027eb0f4: add        x0, x21, #0x10
0x00000000027eb0f8: bl         #0x156bfc
0x00000000027eb0fc: mov        x0, x21
0x00000000027eb100: bl         #0x47e93a8
0x00000000027eb104: and        x1, x20, #0xff
0x00000000027eb108: mov        x0, x19
0x00000000027eb10c: ldp        x29, x30, [sp, #0x40]
0x00000000027eb110: ldp        x20, x19, [sp, #0x30]
0x00000000027eb114: ldp        x22, x21, [sp, #0x20]
0x00000000027eb118: add        sp, sp, #0x50
0x00000000027eb11c: ret        
0x00000000027eb120: mov        x19, x0
0x00000000027eb124: add        x0, sp, #8
0x00000000027eb128: mov        x1, #0
0x00000000027eb12c: bl         #0x2131b8
0x00000000027eb130: mov        x0, x19
0x00000000027eb134: bl         #0x4b97984
