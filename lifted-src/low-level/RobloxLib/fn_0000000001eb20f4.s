; instruction-faithful ARM64 fallback for RobloxLib::function_1eb20f4
0x0000000001eb20f4: sub        sp, sp, #0x40
0x0000000001eb20f8: stp        x22, x21, [sp, #0x10]
0x0000000001eb20fc: stp        x20, x19, [sp, #0x20]
0x0000000001eb2100: stp        x29, x30, [sp, #0x30]
0x0000000001eb2104: add        x29, sp, #0x30
0x0000000001eb2108: mov        x19, x1
0x0000000001eb210c: mov        x20, x0
0x0000000001eb2110: ldr        x0, [x0, #0xc8]
0x0000000001eb2114: ldrsb      w8, [x2, #0x17]
0x0000000001eb2118: ldr        x9, [x2]
0x0000000001eb211c: cmp        w8, #0
0x0000000001eb2120: csel       x1, x9, x2, lt
0x0000000001eb2124: add        x2, sp, #8
0x0000000001eb2128: bl         #0x440a0e8
0x0000000001eb212c: mov        x21, x0
0x0000000001eb2130: cbz        w0, #0x1eb2154
0x0000000001eb2134: ldr        w8, [sp, #8]
0x0000000001eb2138: str        w8, [sp, #0xc]
0x0000000001eb213c: ldr        x0, [x20, #0xb8]
0x0000000001eb2140: ldr        x8, [x0]
0x0000000001eb2144: ldr        x8, [x8, #0x28]
0x0000000001eb2148: add        x2, sp, #0xc
0x0000000001eb214c: mov        x1, x19
0x0000000001eb2150: blr        x8
0x0000000001eb2154: mov        x0, x21
0x0000000001eb2158: ldp        x29, x30, [sp, #0x30]
0x0000000001eb215c: ldp        x20, x19, [sp, #0x20]
0x0000000001eb2160: ldp        x22, x21, [sp, #0x10]
0x0000000001eb2164: add        sp, sp, #0x40
0x0000000001eb2168: ret        
