; instruction-faithful ARM64 fallback for RobloxLib::function_26a4ca0
0x00000000026a4ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000026a4ca4: stp        x29, x30, [sp, #0x10]
0x00000000026a4ca8: add        x29, sp, #0x10
0x00000000026a4cac: mov        x19, x0
0x00000000026a4cb0: bl         #0x4182a3c
0x00000000026a4cb4: mov        w8, #1
0x00000000026a4cb8: strb       w8, [x0, #0xa0]
0x00000000026a4cbc: adrp       x8, #0x5dd2000
0x00000000026a4cc0: add        x8, x8, #0x160
0x00000000026a4cc4: str        x8, [x0]
0x00000000026a4cc8: add        x8, x8, #0x278
0x00000000026a4ccc: str        x8, [x0, #0x98]
0x00000000026a4cd0: bl         #0x1df14f0
0x00000000026a4cd4: str        x0, [x19, #0x18]
0x00000000026a4cd8: bl         #0x1df14f0
0x00000000026a4cdc: bl         #0x4408e0c
0x00000000026a4ce0: bl         #0x4408bf4
0x00000000026a4ce4: mov        x0, x19
0x00000000026a4ce8: ldp        x29, x30, [sp, #0x10]
0x00000000026a4cec: ldp        x20, x19, [sp], #0x20
0x00000000026a4cf0: ret        
0x00000000026a4cf4: mov        x20, x0
0x00000000026a4cf8: mov        x0, x19
0x00000000026a4cfc: bl         #0x4182bf0
0x00000000026a4d00: mov        x0, x20
0x00000000026a4d04: bl         #0x4b97984
