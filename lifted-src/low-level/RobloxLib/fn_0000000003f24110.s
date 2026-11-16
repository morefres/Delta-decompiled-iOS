; instruction-faithful ARM64 fallback for RobloxLib::function_3f24110
0x0000000003f24110: sub        sp, sp, #0x30
0x0000000003f24114: stp        x20, x19, [sp, #0x10]
0x0000000003f24118: stp        x29, x30, [sp, #0x20]
0x0000000003f2411c: add        x29, sp, #0x20
0x0000000003f24120: mov        x19, x2
0x0000000003f24124: mov        x20, x0
0x0000000003f24128: ldr        x0, [x0, #0xb8]
0x0000000003f2412c: ldr        x8, [x0]
0x0000000003f24130: ldr        x8, [x8, #0x20]
0x0000000003f24134: blr        x8
0x0000000003f24138: str        w0, [sp, #0xc]
0x0000000003f2413c: ldr        x0, [x20, #0xb8]
0x0000000003f24140: ldr        x8, [x0]
0x0000000003f24144: ldr        x8, [x8, #0x28]
0x0000000003f24148: add        x2, sp, #0xc
0x0000000003f2414c: mov        x1, x19
0x0000000003f24150: blr        x8
0x0000000003f24154: ldp        x29, x30, [sp, #0x20]
0x0000000003f24158: ldp        x20, x19, [sp, #0x10]
0x0000000003f2415c: add        sp, sp, #0x30
0x0000000003f24160: ret        
