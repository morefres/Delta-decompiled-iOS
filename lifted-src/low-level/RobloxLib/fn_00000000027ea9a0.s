; instruction-faithful ARM64 fallback for RobloxLib::function_27ea9a0
0x00000000027ea9a0: sub        sp, sp, #0x50
0x00000000027ea9a4: stp        x22, x21, [sp, #0x20]
0x00000000027ea9a8: stp        x20, x19, [sp, #0x30]
0x00000000027ea9ac: stp        x29, x30, [sp, #0x40]
0x00000000027ea9b0: add        x29, sp, #0x40
0x00000000027ea9b4: mov        x19, x0
0x00000000027ea9b8: add        x8, sp, #8
0x00000000027ea9bc: bl         #0x27eaa34
0x00000000027ea9c0: ldr        x1, [sp, #8]
0x00000000027ea9c4: mov        x0, x19
0x00000000027ea9c8: bl         #0x31181c
0x00000000027ea9cc: mov        x19, x0
0x00000000027ea9d0: mov        x20, x1
0x00000000027ea9d4: tbnz       w20, #0, #0x27eaa00
0x00000000027ea9d8: ldr        x21, [sp, #8]
0x00000000027ea9dc: str        xzr, [sp, #8]
0x00000000027ea9e0: cbz        x21, #0x27eaa00
0x00000000027ea9e4: ldrb       w8, [sp, #0x18]
0x00000000027ea9e8: cmp        w8, #1
0x00000000027ea9ec: b.ne       #0x27ea9f8
0x00000000027ea9f0: add        x0, x21, #0x10
0x00000000027ea9f4: bl         #0x156bfc
0x00000000027ea9f8: mov        x0, x21
0x00000000027ea9fc: bl         #0x47e93a8
0x00000000027eaa00: and        x1, x20, #0xff
0x00000000027eaa04: mov        x0, x19
0x00000000027eaa08: ldp        x29, x30, [sp, #0x40]
0x00000000027eaa0c: ldp        x20, x19, [sp, #0x30]
0x00000000027eaa10: ldp        x22, x21, [sp, #0x20]
0x00000000027eaa14: add        sp, sp, #0x50
0x00000000027eaa18: ret        
0x00000000027eaa1c: mov        x19, x0
0x00000000027eaa20: add        x0, sp, #8
0x00000000027eaa24: mov        x1, #0
0x00000000027eaa28: bl         #0x2131b8
0x00000000027eaa2c: mov        x0, x19
0x00000000027eaa30: bl         #0x4b97984
