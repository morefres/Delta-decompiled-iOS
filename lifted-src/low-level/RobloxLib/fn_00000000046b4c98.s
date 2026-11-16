; instruction-faithful ARM64 fallback for RobloxLib::function_46b4c98
0x00000000046b4c98: stp        x22, x21, [sp, #-0x30]!
0x00000000046b4c9c: stp        x20, x19, [sp, #0x10]
0x00000000046b4ca0: stp        x29, x30, [sp, #0x20]
0x00000000046b4ca4: add        x29, sp, #0x20
0x00000000046b4ca8: mov        x21, x1
0x00000000046b4cac: mov        x19, x0
0x00000000046b4cb0: mov        w0, #0x58
0x00000000046b4cb4: bl         #0x47e9370
0x00000000046b4cb8: mov        x20, x0
0x00000000046b4cbc: mov        x1, x21
0x00000000046b4cc0: bl         #0x46b4e98
0x00000000046b4cc4: str        x20, [x19]
0x00000000046b4cc8: mov        x0, x19
0x00000000046b4ccc: ldp        x29, x30, [sp, #0x20]
0x00000000046b4cd0: ldp        x20, x19, [sp, #0x10]
0x00000000046b4cd4: ldp        x22, x21, [sp], #0x30
0x00000000046b4cd8: ret        
0x00000000046b4cdc: mov        x19, x0
0x00000000046b4ce0: mov        x0, x20
0x00000000046b4ce4: bl         #0x47e93a8
0x00000000046b4ce8: mov        x0, x19
0x00000000046b4cec: bl         #0x4b97984
