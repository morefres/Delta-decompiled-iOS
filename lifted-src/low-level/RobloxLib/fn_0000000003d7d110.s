; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d110
0x0000000003d7d110: sub        sp, sp, #0xb0
0x0000000003d7d114: stp        x20, x19, [sp, #0x90]
0x0000000003d7d118: stp        x29, x30, [sp, #0xa0]
0x0000000003d7d11c: add        x29, sp, #0xa0
0x0000000003d7d120: adrp       x8, #0x5ba4000
0x0000000003d7d124: ldr        x8, [x8, #0x338]
0x0000000003d7d128: ldr        x8, [x8]
0x0000000003d7d12c: stur       x8, [x29, #-0x18]
0x0000000003d7d130: ldr        x19, [x0, #0x10]
0x0000000003d7d134: mov        x0, sp
0x0000000003d7d138: bl         #0x178ee68
0x0000000003d7d13c: mov        x1, sp
0x0000000003d7d140: mov        x0, x19
0x0000000003d7d144: bl         #0x3e24b40
0x0000000003d7d148: mov        x0, sp
0x0000000003d7d14c: bl         #0x178ac20
0x0000000003d7d150: ldur       x8, [x29, #-0x18]
0x0000000003d7d154: adrp       x9, #0x5ba4000
0x0000000003d7d158: ldr        x9, [x9, #0x338]
0x0000000003d7d15c: ldr        x9, [x9]
0x0000000003d7d160: cmp        x9, x8
0x0000000003d7d164: b.ne       #0x3d7d178
0x0000000003d7d168: ldp        x29, x30, [sp, #0xa0]
0x0000000003d7d16c: ldp        x20, x19, [sp, #0x90]
0x0000000003d7d170: add        sp, sp, #0xb0
0x0000000003d7d174: ret        
0x0000000003d7d178: bl         #0x4b98620
0x0000000003d7d17c: mov        x19, x0
0x0000000003d7d180: mov        x0, sp
0x0000000003d7d184: bl         #0x178ac20
0x0000000003d7d188: mov        x0, x19
0x0000000003d7d18c: bl         #0x4b97984
