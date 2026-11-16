; instruction-faithful ARM64 fallback for RobloxLib::function_1b63480
0x0000000001b63480: sub        sp, sp, #0x40
0x0000000001b63484: stp        x22, x21, [sp, #0x10]
0x0000000001b63488: stp        x20, x19, [sp, #0x20]
0x0000000001b6348c: stp        x29, x30, [sp, #0x30]
0x0000000001b63490: add        x29, sp, #0x30
0x0000000001b63494: mov        x8, x2
0x0000000001b63498: mov        x19, x1
0x0000000001b6349c: mov        x21, x0
0x0000000001b634a0: ldr        x0, [x0, #0xc8]
0x0000000001b634a4: add        x2, sp, #8
0x0000000001b634a8: mov        x1, x8
0x0000000001b634ac: bl         #0x4409ebc
0x0000000001b634b0: mov        x20, x0
0x0000000001b634b4: cbz        w0, #0x1b634d8
0x0000000001b634b8: ldr        w8, [sp, #8]
0x0000000001b634bc: str        w8, [sp, #0xc]
0x0000000001b634c0: ldr        x0, [x21, #0xb8]
0x0000000001b634c4: ldr        x8, [x0]
0x0000000001b634c8: ldr        x8, [x8, #0x28]
0x0000000001b634cc: add        x2, sp, #0xc
0x0000000001b634d0: mov        x1, x19
0x0000000001b634d4: blr        x8
0x0000000001b634d8: mov        x0, x20
0x0000000001b634dc: ldp        x29, x30, [sp, #0x30]
0x0000000001b634e0: ldp        x20, x19, [sp, #0x20]
0x0000000001b634e4: ldp        x22, x21, [sp, #0x10]
0x0000000001b634e8: add        sp, sp, #0x40
0x0000000001b634ec: ret        
