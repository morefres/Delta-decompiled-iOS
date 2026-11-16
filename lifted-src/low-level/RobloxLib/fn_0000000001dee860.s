; instruction-faithful ARM64 fallback for RobloxLib::function_1dee860
0x0000000001dee860: sub        sp, sp, #0x30
0x0000000001dee864: stp        x20, x19, [sp, #0x10]
0x0000000001dee868: stp        x29, x30, [sp, #0x20]
0x0000000001dee86c: add        x29, sp, #0x20
0x0000000001dee870: mov        x19, x2
0x0000000001dee874: mov        x20, x0
0x0000000001dee878: ldr        x0, [x0, #0xb8]
0x0000000001dee87c: ldr        x8, [x0]
0x0000000001dee880: ldr        x8, [x8, #0x20]
0x0000000001dee884: blr        x8
0x0000000001dee888: str        w0, [sp, #0xc]
0x0000000001dee88c: ldr        x0, [x20, #0xb8]
0x0000000001dee890: ldr        x8, [x0]
0x0000000001dee894: ldr        x8, [x8, #0x28]
0x0000000001dee898: add        x2, sp, #0xc
0x0000000001dee89c: mov        x1, x19
0x0000000001dee8a0: blr        x8
0x0000000001dee8a4: ldp        x29, x30, [sp, #0x20]
0x0000000001dee8a8: ldp        x20, x19, [sp, #0x10]
0x0000000001dee8ac: add        sp, sp, #0x30
0x0000000001dee8b0: ret        
