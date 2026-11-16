; instruction-faithful ARM64 fallback for RobloxLib::function_2a547b8
0x0000000002a547b8: sub        sp, sp, #0x40
0x0000000002a547bc: stp        x22, x21, [sp, #0x10]
0x0000000002a547c0: stp        x20, x19, [sp, #0x20]
0x0000000002a547c4: stp        x29, x30, [sp, #0x30]
0x0000000002a547c8: add        x29, sp, #0x30
0x0000000002a547cc: mov        x8, x2
0x0000000002a547d0: mov        x19, x1
0x0000000002a547d4: mov        x21, x0
0x0000000002a547d8: ldr        x0, [x0, #0xc8]
0x0000000002a547dc: add        x2, sp, #8
0x0000000002a547e0: mov        x1, x8
0x0000000002a547e4: bl         #0x4409ebc
0x0000000002a547e8: mov        x20, x0
0x0000000002a547ec: cbz        w0, #0x2a54810
0x0000000002a547f0: ldr        w8, [sp, #8]
0x0000000002a547f4: str        w8, [sp, #0xc]
0x0000000002a547f8: ldr        x0, [x21, #0xb8]
0x0000000002a547fc: ldr        x8, [x0]
0x0000000002a54800: ldr        x8, [x8, #0x28]
0x0000000002a54804: add        x2, sp, #0xc
0x0000000002a54808: mov        x1, x19
0x0000000002a5480c: blr        x8
0x0000000002a54810: mov        x0, x20
0x0000000002a54814: ldp        x29, x30, [sp, #0x30]
0x0000000002a54818: ldp        x20, x19, [sp, #0x20]
0x0000000002a5481c: ldp        x22, x21, [sp, #0x10]
0x0000000002a54820: add        sp, sp, #0x40
0x0000000002a54824: ret        
