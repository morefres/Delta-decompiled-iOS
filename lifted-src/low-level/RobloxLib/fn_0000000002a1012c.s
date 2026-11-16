; instruction-faithful ARM64 fallback for RobloxLib::function_2a1012c
0x0000000002a1012c: sub        sp, sp, #0x40
0x0000000002a10130: stp        x22, x21, [sp, #0x10]
0x0000000002a10134: stp        x20, x19, [sp, #0x20]
0x0000000002a10138: stp        x29, x30, [sp, #0x30]
0x0000000002a1013c: add        x29, sp, #0x30
0x0000000002a10140: mov        x8, x2
0x0000000002a10144: mov        x19, x1
0x0000000002a10148: mov        x21, x0
0x0000000002a1014c: ldr        x0, [x0, #0xc8]
0x0000000002a10150: add        x2, sp, #8
0x0000000002a10154: mov        x1, x8
0x0000000002a10158: bl         #0x4409ebc
0x0000000002a1015c: mov        x20, x0
0x0000000002a10160: cbz        w0, #0x2a10184
0x0000000002a10164: ldr        w8, [sp, #8]
0x0000000002a10168: str        w8, [sp, #0xc]
0x0000000002a1016c: ldr        x0, [x21, #0xb8]
0x0000000002a10170: ldr        x8, [x0]
0x0000000002a10174: ldr        x8, [x8, #0x28]
0x0000000002a10178: add        x2, sp, #0xc
0x0000000002a1017c: mov        x1, x19
0x0000000002a10180: blr        x8
0x0000000002a10184: mov        x0, x20
0x0000000002a10188: ldp        x29, x30, [sp, #0x30]
0x0000000002a1018c: ldp        x20, x19, [sp, #0x20]
0x0000000002a10190: ldp        x22, x21, [sp, #0x10]
0x0000000002a10194: add        sp, sp, #0x40
0x0000000002a10198: ret        
