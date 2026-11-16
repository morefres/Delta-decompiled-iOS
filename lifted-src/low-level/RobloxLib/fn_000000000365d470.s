; instruction-faithful ARM64 fallback for RobloxLib::function_365d470
0x000000000365d470: sub        sp, sp, #0x40
0x000000000365d474: stp        x20, x19, [sp, #0x20]
0x000000000365d478: stp        x29, x30, [sp, #0x30]
0x000000000365d47c: add        x29, sp, #0x30
0x000000000365d480: mov        x19, x1
0x000000000365d484: mov        x20, x0
0x000000000365d488: ldr        x8, [x1, #0x10]
0x000000000365d48c: mov        x2, sp
0x000000000365d490: mov        w0, #0
0x000000000365d494: blr        x8
0x000000000365d498: ldr        q0, [x19, #0x10]
0x000000000365d49c: str        q0, [sp, #0x10]
0x000000000365d4a0: adrp       x8, #0x2ddb000
0x000000000365d4a4: add        x8, x8, #0x690
0x000000000365d4a8: stp        x8, xzr, [x19, #0x10]
0x000000000365d4ac: add        x0, x20, #0x410
0x000000000365d4b0: mov        x1, sp
0x000000000365d4b4: bl         #0x3664e64
0x000000000365d4b8: ldr        x8, [sp, #0x10]
0x000000000365d4bc: mov        x1, sp
0x000000000365d4c0: mov        x2, sp
0x000000000365d4c4: mov        w0, #1
0x000000000365d4c8: blr        x8
0x000000000365d4cc: ldp        x29, x30, [sp, #0x30]
0x000000000365d4d0: ldp        x20, x19, [sp, #0x20]
0x000000000365d4d4: add        sp, sp, #0x40
0x000000000365d4d8: ret        
0x000000000365d4dc: mov        x19, x0
0x000000000365d4e0: ldr        x8, [sp, #0x10]
0x000000000365d4e4: mov        x1, sp
0x000000000365d4e8: mov        x2, sp
0x000000000365d4ec: mov        w0, #1
0x000000000365d4f0: blr        x8
0x000000000365d4f4: mov        x0, x19
0x000000000365d4f8: bl         #0x4b97984
