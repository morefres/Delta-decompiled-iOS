; instruction-faithful ARM64 fallback for RobloxLib::function_2966b78
0x0000000002966b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002966b7c: stp        x29, x30, [sp, #0x10]
0x0000000002966b80: add        x29, sp, #0x10
0x0000000002966b84: mov        x19, x0
0x0000000002966b88: ldrb       w8, [x0, #8]!
0x0000000002966b8c: tbz        w8, #0, #0x2966b94
0x0000000002966b90: bl         #0x466c5d8
0x0000000002966b94: add        x0, x19, #0x10
0x0000000002966b98: bl         #0x45d8cc4
0x0000000002966b9c: add        x0, x19, #0x18
0x0000000002966ba0: bl         #0x45d8cc4
0x0000000002966ba4: add        x0, x19, #0x20
0x0000000002966ba8: bl         #0x45d8cc4
0x0000000002966bac: add        x0, x19, #0x28
0x0000000002966bb0: bl         #0x45d8cc4
0x0000000002966bb4: mov        x0, x19
0x0000000002966bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002966bbc: ldp        x20, x19, [sp], #0x20
0x0000000002966bc0: ret        
0x0000000002966bc4: bl         #0x18bd8
