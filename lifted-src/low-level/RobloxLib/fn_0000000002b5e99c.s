; instruction-faithful ARM64 fallback for RobloxLib::function_2b5e99c
0x0000000002b5e99c: sub        sp, sp, #0x30
0x0000000002b5e9a0: stp        x20, x19, [sp, #0x10]
0x0000000002b5e9a4: stp        x29, x30, [sp, #0x20]
0x0000000002b5e9a8: add        x29, sp, #0x20
0x0000000002b5e9ac: ldr        w8, [x0]
0x0000000002b5e9b0: cbz        w8, #0x2b5e9e8
0x0000000002b5e9b4: mov        x19, x0
0x0000000002b5e9b8: mov        w2, #0
0x0000000002b5e9bc: bl         #0x2b5ea04
0x0000000002b5e9c0: tbnz       x0, #0x20, #0x2b5e9e8
0x0000000002b5e9c4: ldr        x8, [x19, #8]
0x0000000002b5e9c8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b5e9cc: ldr        w9, [x19, #0x18]
0x0000000002b5e9d0: mov        x0, sp
0x0000000002b5e9d4: and        w2, w9, w8
0x0000000002b5e9d8: mov        x1, x19
0x0000000002b5e9dc: bl         #0x20f3b0
0x0000000002b5e9e0: ldr        x0, [sp]
0x0000000002b5e9e4: b          #0x2b5e9f0
0x0000000002b5e9e8: mov        x0, #0
0x0000000002b5e9ec: str        wzr, [sp, #8]
0x0000000002b5e9f0: ldr        x1, [sp, #8]
0x0000000002b5e9f4: ldp        x29, x30, [sp, #0x20]
0x0000000002b5e9f8: ldp        x20, x19, [sp, #0x10]
0x0000000002b5e9fc: add        sp, sp, #0x30
0x0000000002b5ea00: ret        
