; instruction-faithful ARM64 fallback for RobloxLib::function_3368e98
0x0000000003368e98: stp        x20, x19, [sp, #-0x20]!
0x0000000003368e9c: stp        x29, x30, [sp, #0x10]
0x0000000003368ea0: add        x29, sp, #0x10
0x0000000003368ea4: ldr        x19, [x0]
0x0000000003368ea8: str        x1, [x0]
0x0000000003368eac: cbz        x19, #0x3368ed4
0x0000000003368eb0: ldrb       w8, [x0, #0x10]
0x0000000003368eb4: cmp        w8, #1
0x0000000003368eb8: b.ne       #0x3368ec4
0x0000000003368ebc: add        x0, x19, #0x20
0x0000000003368ec0: bl         #0x332f7dc
0x0000000003368ec4: mov        x0, x19
0x0000000003368ec8: ldp        x29, x30, [sp, #0x10]
0x0000000003368ecc: ldp        x20, x19, [sp], #0x20
0x0000000003368ed0: b          #0x47e93a8
0x0000000003368ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003368ed8: ldp        x20, x19, [sp], #0x20
0x0000000003368edc: ret        
