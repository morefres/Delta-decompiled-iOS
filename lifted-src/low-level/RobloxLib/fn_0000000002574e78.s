; instruction-faithful ARM64 fallback for RobloxLib::function_2574e78
0x0000000002574e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002574e7c: stp        x29, x30, [sp, #0x10]
0x0000000002574e80: add        x29, sp, #0x10
0x0000000002574e84: mov        x20, x1
0x0000000002574e88: mov        x19, x0
0x0000000002574e8c: ldrb       w8, [x0, #0x28]
0x0000000002574e90: cmp        w8, #1
0x0000000002574e94: b.ne       #0x2574ec0
0x0000000002574e98: ldr        w8, [x20]
0x0000000002574e9c: str        w8, [x19]
0x0000000002574ea0: add        x0, x19, #8
0x0000000002574ea4: add        x1, x20, #8
0x0000000002574ea8: bl         #0x4b97d5c
0x0000000002574eac: ldrb       w8, [x20, #0x24]
0x0000000002574eb0: ldr        w9, [x20, #0x20]
0x0000000002574eb4: str        w9, [x19, #0x20]
0x0000000002574eb8: strb       w8, [x19, #0x24]
0x0000000002574ebc: b          #0x2574ed4
0x0000000002574ec0: mov        x0, x19
0x0000000002574ec4: mov        x1, x20
0x0000000002574ec8: bl         #0x11e5e30
0x0000000002574ecc: mov        w8, #1
0x0000000002574ed0: strb       w8, [x19, #0x28]
0x0000000002574ed4: mov        x0, x19
0x0000000002574ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002574edc: ldp        x20, x19, [sp], #0x20
0x0000000002574ee0: ret        
