; instruction-faithful ARM64 fallback for RobloxLib::function_22b4cc4
0x00000000022b4cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000022b4cc8: stp        x29, x30, [sp, #0x10]
0x00000000022b4ccc: add        x29, sp, #0x10
0x00000000022b4cd0: mov        x19, x0
0x00000000022b4cd4: add        x0, x0, #0x770
0x00000000022b4cd8: bl         #0x6983d8
0x00000000022b4cdc: ldr        w8, [x19, #0x7a8]
0x00000000022b4ce0: add        w8, w8, #1
0x00000000022b4ce4: str        w8, [x19, #0x7a8]
0x00000000022b4ce8: add        x0, x19, #0x770
0x00000000022b4cec: bl         #0x6984e8
0x00000000022b4cf0: ldp        x29, x30, [sp, #0x10]
0x00000000022b4cf4: ldp        x20, x19, [sp], #0x20
0x00000000022b4cf8: ret        
0x00000000022b4cfc: bl         #0x18bd8
