; instruction-faithful ARM64 fallback for RobloxLib::function_2c1d924
0x0000000002c1d924: stp        x22, x21, [sp, #-0x30]!
0x0000000002c1d928: stp        x20, x19, [sp, #0x10]
0x0000000002c1d92c: stp        x29, x30, [sp, #0x20]
0x0000000002c1d930: add        x29, sp, #0x20
0x0000000002c1d934: mov        x20, x1
0x0000000002c1d938: mov        x19, x0
0x0000000002c1d93c: mov        w21, #1
0x0000000002c1d940: strb       w21, [x0, #0x1b0]
0x0000000002c1d944: bl         #0x2b5d884
0x0000000002c1d948: add        x0, x0, #0xc0
0x0000000002c1d94c: add        x1, x20, #0xc0
0x0000000002c1d950: bl         #0x2b5d97c
0x0000000002c1d954: strb       wzr, [x19, #0x168]
0x0000000002c1d958: strb       wzr, [x19, #0x188]
0x0000000002c1d95c: ldrb       w8, [x20, #0x188]
0x0000000002c1d960: cmp        w8, #1
0x0000000002c1d964: b.ne       #0x2c1d98c
0x0000000002c1d968: ldr        x8, [x20, #0x168]
0x0000000002c1d96c: str        x8, [x19, #0x168]
0x0000000002c1d970: ldr        q0, [x20, #0x170]
0x0000000002c1d974: ldr        x8, [x20, #0x180]
0x0000000002c1d978: str        x8, [x19, #0x180]
0x0000000002c1d97c: str        q0, [x19, #0x170]
0x0000000002c1d980: stp        xzr, xzr, [x20, #0x178]
0x0000000002c1d984: str        xzr, [x20, #0x170]
0x0000000002c1d988: strb       w21, [x19, #0x188]
0x0000000002c1d98c: ldr        x8, [x20, #0x190]
0x0000000002c1d990: str        x8, [x19, #0x190]
0x0000000002c1d994: add        x8, x19, #0x198
0x0000000002c1d998: add        x9, x20, #0x198
0x0000000002c1d99c: ldr        q0, [x9]
0x0000000002c1d9a0: ldr        x9, [x20, #0x1a8]
0x0000000002c1d9a4: str        x9, [x19, #0x1a8]
0x0000000002c1d9a8: str        q0, [x8]
0x0000000002c1d9ac: stp        xzr, xzr, [x20, #0x1a0]
0x0000000002c1d9b0: str        xzr, [x20, #0x198]
0x0000000002c1d9b4: mov        x0, x19
0x0000000002c1d9b8: ldp        x29, x30, [sp, #0x20]
0x0000000002c1d9bc: ldp        x20, x19, [sp, #0x10]
0x0000000002c1d9c0: ldp        x22, x21, [sp], #0x30
0x0000000002c1d9c4: ret        
