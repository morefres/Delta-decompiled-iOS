; instruction-faithful ARM64 fallback for RobloxLib::function_29a9ec8
0x00000000029a9ec8: sub        sp, sp, #0x30
0x00000000029a9ecc: stp        x20, x19, [sp, #0x10]
0x00000000029a9ed0: stp        x29, x30, [sp, #0x20]
0x00000000029a9ed4: add        x29, sp, #0x20
0x00000000029a9ed8: mov        x19, x8
0x00000000029a9edc: ldr        x0, [x0, #0xb0]
0x00000000029a9ee0: ldr        x8, [x0]
0x00000000029a9ee4: ldr        x8, [x8, #0x20]
0x00000000029a9ee8: blr        x8
0x00000000029a9eec: stp        s0, s1, [sp]
0x00000000029a9ef0: stp        s2, s3, [sp, #8]
0x00000000029a9ef4: mov        x0, sp
0x00000000029a9ef8: mov        x8, x19
0x00000000029a9efc: bl         #0x46bcf68
0x00000000029a9f00: ldp        x29, x30, [sp, #0x20]
0x00000000029a9f04: ldp        x20, x19, [sp, #0x10]
0x00000000029a9f08: add        sp, sp, #0x30
0x00000000029a9f0c: ret        
