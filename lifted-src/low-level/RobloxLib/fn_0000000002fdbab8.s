; instruction-faithful ARM64 fallback for RobloxLib::function_2fdbab8
0x0000000002fdbab8: sub        sp, sp, #0x50
0x0000000002fdbabc: stp        x20, x19, [sp, #0x30]
0x0000000002fdbac0: stp        x29, x30, [sp, #0x40]
0x0000000002fdbac4: add        x29, sp, #0x40
0x0000000002fdbac8: mov        x19, x1
0x0000000002fdbacc: mov        x20, x0
0x0000000002fdbad0: bl         #0x40b07a8
0x0000000002fdbad4: cbz        w0, #0x2fdbaf8
0x0000000002fdbad8: ldrb       w8, [x19, #0x28]
0x0000000002fdbadc: cmp        w8, #1
0x0000000002fdbae0: b.ne       #0x2fdbaf0
0x0000000002fdbae4: mov        x0, x19
0x0000000002fdbae8: bl         #0x1a5b4e4
0x0000000002fdbaec: strb       wzr, [x19, #0x28]
0x0000000002fdbaf0: mov        w0, #1
0x0000000002fdbaf4: b          #0x2fdbb3c
0x0000000002fdbaf8: movi       v0.16b, #0
0x0000000002fdbafc: stp        q0, q0, [sp]
0x0000000002fdbb00: mov        w8, #0x3f800000
0x0000000002fdbb04: str        w8, [sp, #0x20]
0x0000000002fdbb08: mov        w8, #1
0x0000000002fdbb0c: strb       w8, [sp, #0x28]
0x0000000002fdbb10: mov        x1, sp
0x0000000002fdbb14: mov        x0, x19
0x0000000002fdbb18: bl         #0x1a5d2f0
0x0000000002fdbb1c: ldrb       w8, [sp, #0x28]
0x0000000002fdbb20: cmp        w8, #1
0x0000000002fdbb24: b.ne       #0x2fdbb30
0x0000000002fdbb28: mov        x0, sp
0x0000000002fdbb2c: bl         #0x1a5b4e4
0x0000000002fdbb30: mov        x0, x20
0x0000000002fdbb34: mov        x1, x19
0x0000000002fdbb38: bl         #0x2fdbb50
0x0000000002fdbb3c: ldp        x29, x30, [sp, #0x40]
0x0000000002fdbb40: ldp        x20, x19, [sp, #0x30]
0x0000000002fdbb44: add        sp, sp, #0x50
0x0000000002fdbb48: ret        
0x0000000002fdbb4c: bl         #0x18bd8
