; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2108
0x0000000003ea2108: sub        sp, sp, #0x60
0x0000000003ea210c: stp        x20, x19, [sp, #0x40]
0x0000000003ea2110: stp        x29, x30, [sp, #0x50]
0x0000000003ea2114: add        x29, sp, #0x50
0x0000000003ea2118: mov        x19, x2
0x0000000003ea211c: ldr        x0, [x0, #0xb0]
0x0000000003ea2120: ldr        x8, [x0]
0x0000000003ea2124: ldr        x9, [x8, #0x20]
0x0000000003ea2128: mov        x8, sp
0x0000000003ea212c: blr        x9
0x0000000003ea2130: bl         #0x4199fc4
0x0000000003ea2134: str        x0, [x19], #8
0x0000000003ea2138: mov        x1, sp
0x0000000003ea213c: mov        x0, x19
0x0000000003ea2140: bl         #0x8bd234
0x0000000003ea2144: ldp        x29, x30, [sp, #0x50]
0x0000000003ea2148: ldp        x20, x19, [sp, #0x40]
0x0000000003ea214c: add        sp, sp, #0x60
0x0000000003ea2150: ret        
0x0000000003ea2154: sub        sp, sp, #0x60
0x0000000003ea2158: stp        x20, x19, [sp, #0x40]
0x0000000003ea215c: stp        x29, x30, [sp, #0x50]
0x0000000003ea2160: add        x29, sp, #0x50
0x0000000003ea2164: mov        x19, x1
0x0000000003ea2168: ldr        x20, [x0, #0xb0]
0x0000000003ea216c: mov        x8, sp
0x0000000003ea2170: mov        x0, x2
0x0000000003ea2174: bl         #0x3ea2340
0x0000000003ea2178: ldr        x8, [x20]
0x0000000003ea217c: ldr        x8, [x8, #0x28]
0x0000000003ea2180: mov        x2, sp
0x0000000003ea2184: mov        x0, x20
0x0000000003ea2188: mov        x1, x19
0x0000000003ea218c: blr        x8
0x0000000003ea2190: ldp        x29, x30, [sp, #0x50]
0x0000000003ea2194: ldp        x20, x19, [sp, #0x40]
0x0000000003ea2198: add        sp, sp, #0x60
0x0000000003ea219c: ret        
0x0000000003ea21a0: sub        sp, sp, #0x60
0x0000000003ea21a4: stp        x20, x19, [sp, #0x40]
0x0000000003ea21a8: stp        x29, x30, [sp, #0x50]
0x0000000003ea21ac: add        x29, sp, #0x50
0x0000000003ea21b0: mov        x19, x2
0x0000000003ea21b4: mov        x20, x0
0x0000000003ea21b8: ldr        x0, [x0, #0xb0]
0x0000000003ea21bc: ldr        x8, [x0]
0x0000000003ea21c0: ldr        x9, [x8, #0x20]
0x0000000003ea21c4: mov        x8, sp
0x0000000003ea21c8: blr        x9
0x0000000003ea21cc: ldr        x0, [x20, #0xb0]
0x0000000003ea21d0: ldr        x8, [x0]
0x0000000003ea21d4: ldr        x8, [x8, #0x28]
0x0000000003ea21d8: mov        x2, sp
0x0000000003ea21dc: mov        x1, x19
0x0000000003ea21e0: blr        x8
0x0000000003ea21e4: ldp        x29, x30, [sp, #0x50]
0x0000000003ea21e8: ldp        x20, x19, [sp, #0x40]
0x0000000003ea21ec: add        sp, sp, #0x60
0x0000000003ea21f0: ret        
