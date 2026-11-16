; instruction-faithful ARM64 fallback for RobloxLib::function_2f64d08
0x0000000002f64d08: stp        x29, x30, [sp, #-0x10]!
0x0000000002f64d0c: mov        x29, sp
0x0000000002f64d10: adrp       x8, #0x60ee000
0x0000000002f64d14: add        x8, x8, #0xe30
0x0000000002f64d18: ldarb      w8, [x8]
0x0000000002f64d1c: tbnz       w8, #0, #0x2f64d60
0x0000000002f64d20: adrp       x0, #0x60ee000
0x0000000002f64d24: add        x0, x0, #0xe30
0x0000000002f64d28: bl         #0x428c
0x0000000002f64d2c: cbz        w0, #0x2f64d60
0x0000000002f64d30: adrp       x1, #0x60ee000
0x0000000002f64d34: add        x1, x1, #0xe28
0x0000000002f64d38: str        xzr, [x1]
0x0000000002f64d3c: adrp       x0, #0x3d0000
0x0000000002f64d40: add        x0, x0, #0xe14
0x0000000002f64d44: adrp       x2, #0
0x0000000002f64d48: add        x2, x2, #0
0x0000000002f64d4c: bl         #0x4b984dc
0x0000000002f64d50: adrp       x0, #0x60ee000
0x0000000002f64d54: add        x0, x0, #0xe30
0x0000000002f64d58: ldp        x29, x30, [sp], #0x10
0x0000000002f64d5c: b          #0x43e8
0x0000000002f64d60: ldp        x29, x30, [sp], #0x10
0x0000000002f64d64: ret        
