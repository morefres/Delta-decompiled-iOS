; instruction-faithful ARM64 fallback for RobloxLib::function_1dd30d4
0x0000000001dd30d4: sub        sp, sp, #0x30
0x0000000001dd30d8: stp        x20, x19, [sp, #0x10]
0x0000000001dd30dc: stp        x29, x30, [sp, #0x20]
0x0000000001dd30e0: add        x29, sp, #0x20
0x0000000001dd30e4: mov        x19, x2
0x0000000001dd30e8: mov        x20, x0
0x0000000001dd30ec: ldr        x0, [x0, #0xb8]
0x0000000001dd30f0: ldr        x8, [x0]
0x0000000001dd30f4: ldr        x8, [x8, #0x20]
0x0000000001dd30f8: blr        x8
0x0000000001dd30fc: str        w0, [sp, #0xc]
0x0000000001dd3100: ldr        x0, [x20, #0xb8]
0x0000000001dd3104: ldr        x8, [x0]
0x0000000001dd3108: ldr        x8, [x8, #0x28]
0x0000000001dd310c: add        x2, sp, #0xc
0x0000000001dd3110: mov        x1, x19
0x0000000001dd3114: blr        x8
0x0000000001dd3118: ldp        x29, x30, [sp, #0x20]
0x0000000001dd311c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3120: add        sp, sp, #0x30
0x0000000001dd3124: ret        
