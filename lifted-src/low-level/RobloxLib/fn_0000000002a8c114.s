; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c114
0x0000000002a8c114: sub        sp, sp, #0x30
0x0000000002a8c118: stp        x20, x19, [sp, #0x10]
0x0000000002a8c11c: stp        x29, x30, [sp, #0x20]
0x0000000002a8c120: add        x29, sp, #0x20
0x0000000002a8c124: mov        x19, x2
0x0000000002a8c128: mov        x20, x0
0x0000000002a8c12c: ldr        x0, [x0, #0xb8]
0x0000000002a8c130: ldr        x8, [x0]
0x0000000002a8c134: ldr        x8, [x8, #0x20]
0x0000000002a8c138: blr        x8
0x0000000002a8c13c: str        w0, [sp, #0xc]
0x0000000002a8c140: ldr        x0, [x20, #0xb8]
0x0000000002a8c144: ldr        x8, [x0]
0x0000000002a8c148: ldr        x8, [x8, #0x28]
0x0000000002a8c14c: add        x2, sp, #0xc
0x0000000002a8c150: mov        x1, x19
0x0000000002a8c154: blr        x8
0x0000000002a8c158: ldp        x29, x30, [sp, #0x20]
0x0000000002a8c15c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8c160: add        sp, sp, #0x30
0x0000000002a8c164: ret        
