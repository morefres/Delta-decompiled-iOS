; instruction-faithful ARM64 fallback for RobloxLib::function_27eb4d4
0x00000000027eb4d4: sub        sp, sp, #0x50
0x00000000027eb4d8: stp        x22, x21, [sp, #0x20]
0x00000000027eb4dc: stp        x20, x19, [sp, #0x30]
0x00000000027eb4e0: stp        x29, x30, [sp, #0x40]
0x00000000027eb4e4: add        x29, sp, #0x40
0x00000000027eb4e8: mov        x19, x0
0x00000000027eb4ec: add        x8, sp, #8
0x00000000027eb4f0: bl         #0x27eb568
0x00000000027eb4f4: ldr        x1, [sp, #8]
0x00000000027eb4f8: mov        x0, x19
0x00000000027eb4fc: bl         #0x31181c
0x00000000027eb500: mov        x19, x0
0x00000000027eb504: mov        x20, x1
0x00000000027eb508: tbnz       w20, #0, #0x27eb534
0x00000000027eb50c: ldr        x21, [sp, #8]
0x00000000027eb510: str        xzr, [sp, #8]
0x00000000027eb514: cbz        x21, #0x27eb534
0x00000000027eb518: ldrb       w8, [sp, #0x18]
0x00000000027eb51c: cmp        w8, #1
0x00000000027eb520: b.ne       #0x27eb52c
0x00000000027eb524: add        x0, x21, #0x10
0x00000000027eb528: bl         #0x156bfc
0x00000000027eb52c: mov        x0, x21
0x00000000027eb530: bl         #0x47e93a8
0x00000000027eb534: and        x1, x20, #0xff
0x00000000027eb538: mov        x0, x19
0x00000000027eb53c: ldp        x29, x30, [sp, #0x40]
0x00000000027eb540: ldp        x20, x19, [sp, #0x30]
0x00000000027eb544: ldp        x22, x21, [sp, #0x20]
0x00000000027eb548: add        sp, sp, #0x50
0x00000000027eb54c: ret        
0x00000000027eb550: mov        x19, x0
0x00000000027eb554: add        x0, sp, #8
0x00000000027eb558: mov        x1, #0
0x00000000027eb55c: bl         #0x2131b8
0x00000000027eb560: mov        x0, x19
0x00000000027eb564: bl         #0x4b97984
