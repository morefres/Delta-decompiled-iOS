; instruction-faithful ARM64 fallback for RobloxLib::function_1945c88
0x0000000001945c88: sub        sp, sp, #0x40
0x0000000001945c8c: stp        x22, x21, [sp, #0x10]
0x0000000001945c90: stp        x20, x19, [sp, #0x20]
0x0000000001945c94: stp        x29, x30, [sp, #0x30]
0x0000000001945c98: add        x29, sp, #0x30
0x0000000001945c9c: mov        x20, x0
0x0000000001945ca0: mov        x21, x8
0x0000000001945ca4: add        x19, x0, #0x50
0x0000000001945ca8: str        x19, [sp]
0x0000000001945cac: mov        w8, #1
0x0000000001945cb0: strb       w8, [sp, #8]
0x0000000001945cb4: mov        x0, x19
0x0000000001945cb8: bl         #0x6983d8
0x0000000001945cbc: add        x1, x20, #0x30
0x0000000001945cc0: mov        x0, x21
0x0000000001945cc4: bl         #0x194cdd8
0x0000000001945cc8: mov        x0, x19
0x0000000001945ccc: bl         #0x6984e8
0x0000000001945cd0: ldp        x29, x30, [sp, #0x30]
0x0000000001945cd4: ldp        x20, x19, [sp, #0x20]
0x0000000001945cd8: ldp        x22, x21, [sp, #0x10]
0x0000000001945cdc: add        sp, sp, #0x40
0x0000000001945ce0: ret        
0x0000000001945ce4: bl         #0x18bd8
0x0000000001945ce8: mov        x19, x0
0x0000000001945cec: mov        x0, sp
0x0000000001945cf0: bl         #0x50804
0x0000000001945cf4: mov        x0, x19
0x0000000001945cf8: bl         #0x4b97984
