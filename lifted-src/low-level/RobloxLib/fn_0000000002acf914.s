; instruction-faithful ARM64 fallback for RobloxLib::function_2acf914
0x0000000002acf914: stp        x20, x19, [sp, #-0x20]!
0x0000000002acf918: stp        x29, x30, [sp, #0x10]
0x0000000002acf91c: add        x29, sp, #0x10
0x0000000002acf920: mov        x19, x0
0x0000000002acf924: bl         #0x2acf978
0x0000000002acf928: ldp        q0, q1, [x19, #0x50]
0x0000000002acf92c: stp        q0, q1, [x19, #0xd0]
0x0000000002acf930: ldp        q0, q1, [x19, #0x70]
0x0000000002acf934: stp        q0, q1, [x19, #0xf0]
0x0000000002acf938: ldp        q0, q1, [x19, #0x10]
0x0000000002acf93c: stp        q0, q1, [x19, #0x90]
0x0000000002acf940: ldp        q0, q1, [x19, #0x30]
0x0000000002acf944: stp        q0, q1, [x19, #0xb0]
0x0000000002acf948: movi       v0.16b, #0
0x0000000002acf94c: stp        q0, q0, [x19, #0x10]
0x0000000002acf950: stp        q0, q0, [x19, #0x30]
0x0000000002acf954: stp        q0, q0, [x19, #0x50]
0x0000000002acf958: stp        q0, q0, [x19, #0x70]
0x0000000002acf95c: ldrb       w8, [x19, #0x119]
0x0000000002acf960: strb       w8, [x19, #0x118]
0x0000000002acf964: strb       wzr, [x19, #0x119]
0x0000000002acf968: mov        x0, x19
0x0000000002acf96c: ldp        x29, x30, [sp, #0x10]
0x0000000002acf970: ldp        x20, x19, [sp], #0x20
0x0000000002acf974: b          #0x2acfa4c
