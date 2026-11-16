; instruction-faithful ARM64 fallback for RobloxLib::function_19f8c78
0x00000000019f8c78: stp        x20, x19, [sp, #-0x20]!
0x00000000019f8c7c: stp        x29, x30, [sp, #0x10]
0x00000000019f8c80: add        x29, sp, #0x10
0x00000000019f8c84: mov        x19, x0
0x00000000019f8c88: ldrsb      w8, [x0, #0x97]
0x00000000019f8c8c: tbz        w8, #0x1f, #0x19f8c98
0x00000000019f8c90: ldr        x0, [x19, #0x80]
0x00000000019f8c94: bl         #0x47e93a8
0x00000000019f8c98: ldrsb      w8, [x19, #0x7f]
0x00000000019f8c9c: tbz        w8, #0x1f, #0x19f8ca8
0x00000000019f8ca0: ldr        x0, [x19, #0x68]
0x00000000019f8ca4: bl         #0x47e93a8
0x00000000019f8ca8: ldrsb      w8, [x19, #0x5f]
0x00000000019f8cac: tbz        w8, #0x1f, #0x19f8cb8
0x00000000019f8cb0: ldr        x0, [x19, #0x48]
0x00000000019f8cb4: bl         #0x47e93a8
0x00000000019f8cb8: ldrsb      w8, [x19, #0x47]
0x00000000019f8cbc: tbz        w8, #0x1f, #0x19f8cc8
0x00000000019f8cc0: ldr        x0, [x19, #0x30]
0x00000000019f8cc4: bl         #0x47e93a8
0x00000000019f8cc8: ldrsb      w8, [x19, #0x2f]
0x00000000019f8ccc: tbz        w8, #0x1f, #0x19f8cd8
0x00000000019f8cd0: ldr        x0, [x19, #0x18]
0x00000000019f8cd4: bl         #0x47e93a8
0x00000000019f8cd8: ldrsb      w8, [x19, #0x17]
0x00000000019f8cdc: tbz        w8, #0x1f, #0x19f8ce8
0x00000000019f8ce0: ldr        x0, [x19]
0x00000000019f8ce4: bl         #0x47e93a8
0x00000000019f8ce8: mov        x0, x19
0x00000000019f8cec: ldp        x29, x30, [sp, #0x10]
0x00000000019f8cf0: ldp        x20, x19, [sp], #0x20
0x00000000019f8cf4: ret        
