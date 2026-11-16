; instruction-faithful ARM64 fallback for RobloxLib::function_2254e9c
0x0000000002254e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002254ea0: stp        x29, x30, [sp, #0x10]
0x0000000002254ea4: add        x29, sp, #0x10
0x0000000002254ea8: mov        x19, x2
0x0000000002254eac: ldrb       w9, [x1, #0x17]
0x0000000002254eb0: sxtb       w8, w9
0x0000000002254eb4: ldr        x10, [x1, #8]
0x0000000002254eb8: cmp        w8, #0
0x0000000002254ebc: csel       x2, x10, x9, lt
0x0000000002254ec0: ldrb       w10, [x19, #0x17]
0x0000000002254ec4: sxtb       w9, w10
0x0000000002254ec8: ldr        x11, [x19, #8]
0x0000000002254ecc: cmp        w9, #0
0x0000000002254ed0: csel       x10, x11, x10, lt
0x0000000002254ed4: cmp        x2, x10
0x0000000002254ed8: b.ne       #0x2254f00
0x0000000002254edc: mov        x20, x1
0x0000000002254ee0: ldr        x10, [x1]
0x0000000002254ee4: cmp        w8, #0
0x0000000002254ee8: csel       x0, x10, x1, lt
0x0000000002254eec: ldr        x8, [x19]
0x0000000002254ef0: cmp        w9, #0
0x0000000002254ef4: csel       x1, x8, x19, lt
0x0000000002254ef8: bl         #0x4b98ed8
0x0000000002254efc: cbz        w0, #0x2254f10
0x0000000002254f00: mov        w0, #0
0x0000000002254f04: ldp        x29, x30, [sp, #0x10]
0x0000000002254f08: ldp        x20, x19, [sp], #0x20
0x0000000002254f0c: ret        
0x0000000002254f10: add        x0, x20, #0x18
0x0000000002254f14: add        x1, x19, #0x18
0x0000000002254f18: ldp        x29, x30, [sp, #0x10]
0x0000000002254f1c: ldp        x20, x19, [sp], #0x20
0x0000000002254f20: b          #0x2254af4
