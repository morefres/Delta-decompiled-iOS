; instruction-faithful ARM64 fallback for RobloxLib::function_2b679a0
0x0000000002b679a0: sub        sp, sp, #0x30
0x0000000002b679a4: stp        x20, x19, [sp, #0x10]
0x0000000002b679a8: stp        x29, x30, [sp, #0x20]
0x0000000002b679ac: add        x29, sp, #0x20
0x0000000002b679b0: ldr        w8, [x0]
0x0000000002b679b4: cbz        w8, #0x2b679ec
0x0000000002b679b8: mov        x19, x0
0x0000000002b679bc: mov        w2, #0
0x0000000002b679c0: bl         #0x2b67a08
0x0000000002b679c4: tbnz       x0, #0x20, #0x2b679ec
0x0000000002b679c8: ldr        x8, [x19, #8]
0x0000000002b679cc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b679d0: ldr        w9, [x19, #0x18]
0x0000000002b679d4: mov        x0, sp
0x0000000002b679d8: and        w2, w9, w8
0x0000000002b679dc: mov        x1, x19
0x0000000002b679e0: bl         #0x20f3b0
0x0000000002b679e4: ldr        x0, [sp]
0x0000000002b679e8: b          #0x2b679f4
0x0000000002b679ec: mov        x0, #0
0x0000000002b679f0: str        wzr, [sp, #8]
0x0000000002b679f4: ldr        x1, [sp, #8]
0x0000000002b679f8: ldp        x29, x30, [sp, #0x20]
0x0000000002b679fc: ldp        x20, x19, [sp, #0x10]
0x0000000002b67a00: add        sp, sp, #0x30
0x0000000002b67a04: ret        
