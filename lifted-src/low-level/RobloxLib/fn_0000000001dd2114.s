; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2114
0x0000000001dd2114: sub        sp, sp, #0x40
0x0000000001dd2118: stp        x22, x21, [sp, #0x10]
0x0000000001dd211c: stp        x20, x19, [sp, #0x20]
0x0000000001dd2120: stp        x29, x30, [sp, #0x30]
0x0000000001dd2124: add        x29, sp, #0x30
0x0000000001dd2128: mov        x21, x2
0x0000000001dd212c: mov        x19, x1
0x0000000001dd2130: mov        x20, x0
0x0000000001dd2134: ldr        x22, [x2]
0x0000000001dd2138: bl         #0x1ab5a60
0x0000000001dd213c: cmp        x0, x22
0x0000000001dd2140: b.ne       #0x1dd2178
0x0000000001dd2144: ldr        w8, [x21, #0x10]
0x0000000001dd2148: str        w8, [sp, #0xc]
0x0000000001dd214c: ldr        x0, [x20, #0xb8]
0x0000000001dd2150: ldr        x8, [x0]
0x0000000001dd2154: ldr        x8, [x8, #0x28]
0x0000000001dd2158: add        x2, sp, #0xc
0x0000000001dd215c: mov        x1, x19
0x0000000001dd2160: blr        x8
0x0000000001dd2164: ldp        x29, x30, [sp, #0x30]
0x0000000001dd2168: ldp        x20, x19, [sp, #0x20]
0x0000000001dd216c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd2170: add        sp, sp, #0x40
0x0000000001dd2174: ret        
0x0000000001dd2178: adrp       x0, #0x5228000
0x0000000001dd217c: add        x0, x0, #0x5b2
0x0000000001dd2180: bl         #0x47ee168
