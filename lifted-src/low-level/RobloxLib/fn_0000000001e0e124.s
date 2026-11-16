; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e124
0x0000000001e0e124: sub        sp, sp, #0x40
0x0000000001e0e128: stp        x22, x21, [sp, #0x10]
0x0000000001e0e12c: stp        x20, x19, [sp, #0x20]
0x0000000001e0e130: stp        x29, x30, [sp, #0x30]
0x0000000001e0e134: add        x29, sp, #0x30
0x0000000001e0e138: mov        x8, x2
0x0000000001e0e13c: mov        x19, x1
0x0000000001e0e140: mov        x21, x0
0x0000000001e0e144: ldr        x0, [x0, #0xc8]
0x0000000001e0e148: add        x2, sp, #8
0x0000000001e0e14c: mov        x1, x8
0x0000000001e0e150: bl         #0x4409ebc
0x0000000001e0e154: mov        x20, x0
0x0000000001e0e158: cbz        w0, #0x1e0e17c
0x0000000001e0e15c: ldr        w8, [sp, #8]
0x0000000001e0e160: str        w8, [sp, #0xc]
0x0000000001e0e164: ldr        x0, [x21, #0xb8]
0x0000000001e0e168: ldr        x8, [x0]
0x0000000001e0e16c: ldr        x8, [x8, #0x28]
0x0000000001e0e170: add        x2, sp, #0xc
0x0000000001e0e174: mov        x1, x19
0x0000000001e0e178: blr        x8
0x0000000001e0e17c: mov        x0, x20
0x0000000001e0e180: ldp        x29, x30, [sp, #0x30]
0x0000000001e0e184: ldp        x20, x19, [sp, #0x20]
0x0000000001e0e188: ldp        x22, x21, [sp, #0x10]
0x0000000001e0e18c: add        sp, sp, #0x40
0x0000000001e0e190: ret        
