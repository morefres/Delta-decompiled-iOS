; instruction-faithful ARM64 fallback for RobloxLib::function_27eae8c
0x00000000027eae8c: sub        sp, sp, #0x50
0x00000000027eae90: stp        x22, x21, [sp, #0x20]
0x00000000027eae94: stp        x20, x19, [sp, #0x30]
0x00000000027eae98: stp        x29, x30, [sp, #0x40]
0x00000000027eae9c: add        x29, sp, #0x40
0x00000000027eaea0: mov        x19, x0
0x00000000027eaea4: add        x8, sp, #8
0x00000000027eaea8: bl         #0x27eaf20
0x00000000027eaeac: ldr        x1, [sp, #8]
0x00000000027eaeb0: mov        x0, x19
0x00000000027eaeb4: bl         #0x31181c
0x00000000027eaeb8: mov        x19, x0
0x00000000027eaebc: mov        x20, x1
0x00000000027eaec0: tbnz       w20, #0, #0x27eaeec
0x00000000027eaec4: ldr        x21, [sp, #8]
0x00000000027eaec8: str        xzr, [sp, #8]
0x00000000027eaecc: cbz        x21, #0x27eaeec
0x00000000027eaed0: ldrb       w8, [sp, #0x18]
0x00000000027eaed4: cmp        w8, #1
0x00000000027eaed8: b.ne       #0x27eaee4
0x00000000027eaedc: add        x0, x21, #0x10
0x00000000027eaee0: bl         #0x156bfc
0x00000000027eaee4: mov        x0, x21
0x00000000027eaee8: bl         #0x47e93a8
0x00000000027eaeec: and        x1, x20, #0xff
0x00000000027eaef0: mov        x0, x19
0x00000000027eaef4: ldp        x29, x30, [sp, #0x40]
0x00000000027eaef8: ldp        x20, x19, [sp, #0x30]
0x00000000027eaefc: ldp        x22, x21, [sp, #0x20]
0x00000000027eaf00: add        sp, sp, #0x50
0x00000000027eaf04: ret        
0x00000000027eaf08: mov        x19, x0
0x00000000027eaf0c: add        x0, sp, #8
0x00000000027eaf10: mov        x1, #0
0x00000000027eaf14: bl         #0x2131b8
0x00000000027eaf18: mov        x0, x19
0x00000000027eaf1c: bl         #0x4b97984
