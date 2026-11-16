; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a194
0x0000000001d6a194: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a198: stp        x20, x19, [sp, #0x10]
0x0000000001d6a19c: stp        x29, x30, [sp, #0x20]
0x0000000001d6a1a0: add        x29, sp, #0x20
0x0000000001d6a1a4: mov        x20, x1
0x0000000001d6a1a8: mov        x21, x0
0x0000000001d6a1ac: adrp       x8, #0x6199000
0x0000000001d6a1b0: add        x8, x8, #0xb00
0x0000000001d6a1b4: ldr        x8, [x8]
0x0000000001d6a1b8: sub        x19, x0, #0x98
0x0000000001d6a1bc: mov        x0, x19
0x0000000001d6a1c0: blr        x8
0x0000000001d6a1c4: add        x0, x21, #0xd8
0x0000000001d6a1c8: mov        x1, x20
0x0000000001d6a1cc: bl         #0x303a034
0x0000000001d6a1d0: cbz        w0, #0x1d6a1fc
0x0000000001d6a1d4: add        x0, x21, #0xd8
0x0000000001d6a1d8: mov        x1, x20
0x0000000001d6a1dc: bl         #0xacdb0
0x0000000001d6a1e0: adrp       x1, #0x637c000
0x0000000001d6a1e4: add        x1, x1, #0x398
0x0000000001d6a1e8: mov        x0, x19
0x0000000001d6a1ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a1f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a1f4: ldp        x22, x21, [sp], #0x30
0x0000000001d6a1f8: b          #0x4197e7c
0x0000000001d6a1fc: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a200: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a204: ldp        x22, x21, [sp], #0x30
0x0000000001d6a208: ret        
