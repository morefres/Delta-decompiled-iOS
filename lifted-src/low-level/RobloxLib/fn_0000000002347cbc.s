; instruction-faithful ARM64 fallback for RobloxLib::function_2347cbc
0x0000000002347cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002347cc0: stp        x29, x30, [sp, #0x10]
0x0000000002347cc4: add        x29, sp, #0x10
0x0000000002347cc8: mov        x19, x1
0x0000000002347ccc: mov        x20, x0
0x0000000002347cd0: ldr        x8, [x1], #8
0x0000000002347cd4: str        x8, [x0]
0x0000000002347cd8: str        xzr, [x0, #0x20]
0x0000000002347cdc: add        x0, x0, #8
0x0000000002347ce0: bl         #0x19204
0x0000000002347ce4: ldr        x8, [x19, #0x28]
0x0000000002347ce8: str        x8, [x20, #0x28]
0x0000000002347cec: ldp        x29, x30, [sp, #0x10]
0x0000000002347cf0: ldp        x20, x19, [sp], #0x20
0x0000000002347cf4: ret        
