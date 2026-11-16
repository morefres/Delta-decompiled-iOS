; instruction-faithful ARM64 fallback for RobloxLib::function_2236c7c
0x0000000002236c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002236c80: stp        x29, x30, [sp, #0x10]
0x0000000002236c84: add        x29, sp, #0x10
0x0000000002236c88: mov        x19, x0
0x0000000002236c8c: ldrb       w8, [x0, #0x78]
0x0000000002236c90: cmp        w8, #1
0x0000000002236c94: b.ne       #0x2236cd4
0x0000000002236c98: ldrb       w8, [x19, #0x70]
0x0000000002236c9c: cmp        w8, #1
0x0000000002236ca0: b.ne       #0x2236cb4
0x0000000002236ca4: ldrsb      w8, [x19, #0x67]
0x0000000002236ca8: tbz        w8, #0x1f, #0x2236cb4
0x0000000002236cac: ldr        x0, [x19, #0x50]
0x0000000002236cb0: bl         #0x47e93a8
0x0000000002236cb4: ldrb       w8, [x19, #0x40]
0x0000000002236cb8: cmp        w8, #1
0x0000000002236cbc: b.ne       #0x2236cd4
0x0000000002236cc0: ldrb       w8, [x19, #0x38]
0x0000000002236cc4: cmp        w8, #1
0x0000000002236cc8: b.ne       #0x2236cd4
0x0000000002236ccc: add        x0, x19, #0x10
0x0000000002236cd0: bl         #0x1a5b4e4
0x0000000002236cd4: mov        x0, x19
0x0000000002236cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002236cdc: ldp        x20, x19, [sp], #0x20
0x0000000002236ce0: ret        
