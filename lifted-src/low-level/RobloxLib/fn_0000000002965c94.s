; instruction-faithful ARM64 fallback for RobloxLib::function_2965c94
0x0000000002965c94: stp        x20, x19, [sp, #-0x20]!
0x0000000002965c98: stp        x29, x30, [sp, #0x10]
0x0000000002965c9c: add        x29, sp, #0x10
0x0000000002965ca0: mov        x19, x0
0x0000000002965ca4: ldrb       w8, [x0, #8]!
0x0000000002965ca8: tbz        w8, #0, #0x2965cb0
0x0000000002965cac: bl         #0x466c5d8
0x0000000002965cb0: add        x0, x19, #0x10
0x0000000002965cb4: bl         #0x45d8cc4
0x0000000002965cb8: add        x0, x19, #0x18
0x0000000002965cbc: bl         #0x45d8cc4
0x0000000002965cc0: add        x0, x19, #0x20
0x0000000002965cc4: bl         #0x45d8cc4
0x0000000002965cc8: mov        x0, x19
0x0000000002965ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002965cd0: ldp        x20, x19, [sp], #0x20
0x0000000002965cd4: ret        
0x0000000002965cd8: bl         #0x18bd8
