; instruction-faithful ARM64 fallback for RobloxLib::function_2b60c6c
0x0000000002b60c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b60c70: stp        x29, x30, [sp, #0x10]
0x0000000002b60c74: add        x29, sp, #0x10
0x0000000002b60c78: mov        x20, x1
0x0000000002b60c7c: mov        x19, x0
0x0000000002b60c80: ldp        x9, x8, [x1]
0x0000000002b60c84: stp        x9, x8, [x0]
0x0000000002b60c88: cbz        x8, #0x2b60ca0
0x0000000002b60c8c: add        x8, x8, #8
0x0000000002b60c90: ldxr       x9, [x8]
0x0000000002b60c94: add        x9, x9, #1
0x0000000002b60c98: stxr       w10, x9, [x8]
0x0000000002b60c9c: cbnz       w10, #0x2b60c90
0x0000000002b60ca0: ldrb       w8, [x20, #0x10]
0x0000000002b60ca4: strb       w8, [x19, #0x10]
0x0000000002b60ca8: ldrsb      w8, [x20, #0x2f]
0x0000000002b60cac: tbnz       w8, #0x1f, #0x2b60cc4
0x0000000002b60cb0: ldur       q0, [x20, #0x18]
0x0000000002b60cb4: ldur       x8, [x20, #0x28]
0x0000000002b60cb8: stur       x8, [x19, #0x28]
0x0000000002b60cbc: stur       q0, [x19, #0x18]
0x0000000002b60cc0: b          #0x2b60cd0
0x0000000002b60cc4: ldp        x1, x2, [x20, #0x18]
0x0000000002b60cc8: add        x0, x19, #0x18
0x0000000002b60ccc: bl         #0x23268
0x0000000002b60cd0: ldrb       w8, [x20, #0x30]
0x0000000002b60cd4: strb       w8, [x19, #0x30]
0x0000000002b60cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002b60cdc: ldp        x20, x19, [sp], #0x20
0x0000000002b60ce0: ret        
0x0000000002b60ce4: mov        x20, x0
0x0000000002b60ce8: mov        x0, x19
0x0000000002b60cec: bl         #0x1df28
0x0000000002b60cf0: mov        x0, x20
0x0000000002b60cf4: bl         #0x4b97984
