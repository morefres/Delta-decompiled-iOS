; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9ca0
0x0000000001fc9ca0: sub        sp, sp, #0x30
0x0000000001fc9ca4: stp        x20, x19, [sp, #0x10]
0x0000000001fc9ca8: stp        x29, x30, [sp, #0x20]
0x0000000001fc9cac: add        x29, sp, #0x20
0x0000000001fc9cb0: mov        x2, x1
0x0000000001fc9cb4: mov        x19, x0
0x0000000001fc9cb8: stp        xzr, xzr, [x0, #8]
0x0000000001fc9cbc: adrp       x8, #0x5e1c000
0x0000000001fc9cc0: add        x8, x8, #0xb10
0x0000000001fc9cc4: str        x8, [x0]
0x0000000001fc9cc8: add        x0, sp, #0xf
0x0000000001fc9ccc: add        x1, x19, #0x18
0x0000000001fc9cd0: bl         #0x1fc9d58
0x0000000001fc9cd4: mov        x0, x19
0x0000000001fc9cd8: ldp        x29, x30, [sp, #0x20]
0x0000000001fc9cdc: ldp        x20, x19, [sp, #0x10]
0x0000000001fc9ce0: add        sp, sp, #0x30
0x0000000001fc9ce4: ret        
0x0000000001fc9ce8: mov        x20, x0
0x0000000001fc9cec: mov        x0, x19
0x0000000001fc9cf0: bl         #0x4b980a4
0x0000000001fc9cf4: mov        x0, x20
0x0000000001fc9cf8: bl         #0x4b97984
