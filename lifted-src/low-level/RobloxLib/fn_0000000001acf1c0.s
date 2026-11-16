; instruction-faithful ARM64 fallback for RobloxLib::function_1acf1c0
0x0000000001acf1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001acf1c4: stp        x29, x30, [sp, #0x10]
0x0000000001acf1c8: add        x29, sp, #0x10
0x0000000001acf1cc: mov        x20, x0
0x0000000001acf1d0: mov        x19, x8
0x0000000001acf1d4: ldr        w1, [x1, #8]
0x0000000001acf1d8: bl         #0x440a004
0x0000000001acf1dc: cbz        x0, #0x1acf204
0x0000000001acf1e0: stp        xzr, xzr, [x19]
0x0000000001acf1e4: str        xzr, [x19, #0x10]
0x0000000001acf1e8: mov        x1, x19
0x0000000001acf1ec: bl         #0x4409870
0x0000000001acf1f0: tbnz       w0, #0, #0x1acf220
0x0000000001acf1f4: ldrsb      w8, [x19, #0x17]
0x0000000001acf1f8: tbz        w8, #0x1f, #0x1acf204
0x0000000001acf1fc: ldr        x0, [x19]
0x0000000001acf200: bl         #0x47e93a8
0x0000000001acf204: ldr        x8, [x20, #8]
0x0000000001acf208: ldrsb      w9, [x8, #0x17]
0x0000000001acf20c: tbnz       w9, #0x1f, #0x1acf22c
0x0000000001acf210: ldr        q0, [x8]
0x0000000001acf214: ldr        x8, [x8, #0x10]
0x0000000001acf218: str        x8, [x19, #0x10]
0x0000000001acf21c: str        q0, [x19]
0x0000000001acf220: ldp        x29, x30, [sp, #0x10]
0x0000000001acf224: ldp        x20, x19, [sp], #0x20
0x0000000001acf228: ret        
0x0000000001acf22c: ldp        x1, x2, [x8]
0x0000000001acf230: mov        x0, x19
0x0000000001acf234: ldp        x29, x30, [sp, #0x10]
0x0000000001acf238: ldp        x20, x19, [sp], #0x20
0x0000000001acf23c: b          #0x23268
0x0000000001acf240: mov        x20, x0
0x0000000001acf244: ldrsb      w8, [x19, #0x17]
0x0000000001acf248: tbz        w8, #0x1f, #0x1acf254
0x0000000001acf24c: ldr        x0, [x19]
0x0000000001acf250: bl         #0x47e93a8
0x0000000001acf254: mov        x0, x20
0x0000000001acf258: bl         #0x4b97984
