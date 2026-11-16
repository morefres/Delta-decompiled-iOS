; instruction-faithful ARM64 fallback for RobloxLib::function_23d70c4
0x00000000023d70c4: sub        sp, sp, #0x30
0x00000000023d70c8: stp        x20, x19, [sp, #0x10]
0x00000000023d70cc: stp        x29, x30, [sp, #0x20]
0x00000000023d70d0: add        x29, sp, #0x20
0x00000000023d70d4: ldr        w8, [x0]
0x00000000023d70d8: cbz        w8, #0x23d7110
0x00000000023d70dc: mov        x19, x0
0x00000000023d70e0: mov        w2, #0
0x00000000023d70e4: bl         #0x23d712c
0x00000000023d70e8: tbnz       x0, #0x20, #0x23d7110
0x00000000023d70ec: ldr        x8, [x19, #8]
0x00000000023d70f0: ldr        w8, [x8, w0, uxtw #2]
0x00000000023d70f4: ldr        w9, [x19, #0x18]
0x00000000023d70f8: mov        x0, sp
0x00000000023d70fc: and        w2, w9, w8
0x00000000023d7100: mov        x1, x19
0x00000000023d7104: bl         #0x20f3b0
0x00000000023d7108: ldr        x0, [sp]
0x00000000023d710c: b          #0x23d7118
0x00000000023d7110: mov        x0, #0
0x00000000023d7114: str        wzr, [sp, #8]
0x00000000023d7118: ldr        x1, [sp, #8]
0x00000000023d711c: ldp        x29, x30, [sp, #0x20]
0x00000000023d7120: ldp        x20, x19, [sp, #0x10]
0x00000000023d7124: add        sp, sp, #0x30
0x00000000023d7128: ret        
