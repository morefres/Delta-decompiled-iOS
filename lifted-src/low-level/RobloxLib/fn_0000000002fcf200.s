; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf200
0x0000000002fcf200: stp        x22, x21, [sp, #-0x30]!
0x0000000002fcf204: stp        x20, x19, [sp, #0x10]
0x0000000002fcf208: stp        x29, x30, [sp, #0x20]
0x0000000002fcf20c: add        x29, sp, #0x20
0x0000000002fcf210: mov        x21, x1
0x0000000002fcf214: mov        x19, x8
0x0000000002fcf218: mov        w0, #0xe8
0x0000000002fcf21c: bl         #0x47e9370
0x0000000002fcf220: mov        x20, x0
0x0000000002fcf224: mov        x1, x21
0x0000000002fcf228: bl         #0x2fcf258
0x0000000002fcf22c: add        x8, x20, #0x18
0x0000000002fcf230: stp        x8, x20, [x19]
0x0000000002fcf234: ldp        x29, x30, [sp, #0x20]
0x0000000002fcf238: ldp        x20, x19, [sp, #0x10]
0x0000000002fcf23c: ldp        x22, x21, [sp], #0x30
0x0000000002fcf240: ret        
0x0000000002fcf244: mov        x19, x0
0x0000000002fcf248: mov        x0, x20
0x0000000002fcf24c: bl         #0x47e93a8
0x0000000002fcf250: mov        x0, x19
0x0000000002fcf254: bl         #0x4b97984
