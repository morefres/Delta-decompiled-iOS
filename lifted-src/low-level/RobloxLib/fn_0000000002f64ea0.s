; instruction-faithful ARM64 fallback for RobloxLib::function_2f64ea0
0x0000000002f64ea0: adrp       x8, #0x60e2000
0x0000000002f64ea4: ldrb       w9, [x8, #0x740]
0x0000000002f64ea8: tbnz       w9, #0, #0x2f64ecc
0x0000000002f64eac: stp        x29, x30, [sp, #-0x10]!
0x0000000002f64eb0: mov        x29, sp
0x0000000002f64eb4: mov        w9, #1
0x0000000002f64eb8: strb       w9, [x8, #0x740]
0x0000000002f64ebc: bl         #0x616e8
0x0000000002f64ec0: adrp       x8, #0x6112000
0x0000000002f64ec4: str        x0, [x8, #0x540]
0x0000000002f64ec8: ldp        x29, x30, [sp], #0x10
0x0000000002f64ecc: ret        
