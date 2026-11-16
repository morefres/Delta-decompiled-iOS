; instruction-faithful ARM64 fallback for RobloxLib::function_36f8c80
0x00000000036f8c80: sub        sp, sp, #0x40
0x00000000036f8c84: stp        x22, x21, [sp, #0x10]
0x00000000036f8c88: stp        x20, x19, [sp, #0x20]
0x00000000036f8c8c: stp        x29, x30, [sp, #0x30]
0x00000000036f8c90: add        x29, sp, #0x30
0x00000000036f8c94: str        x0, [sp]
0x00000000036f8c98: strb       wzr, [sp, #8]
0x00000000036f8c9c: cbz        x3, #0x36f8cd0
0x00000000036f8ca0: mov        x20, x2
0x00000000036f8ca4: mov        x21, x1
0x00000000036f8ca8: mov        x19, x0
0x00000000036f8cac: mov        x1, x3
0x00000000036f8cb0: bl         #0x36bd8f0
0x00000000036f8cb4: ldr        x22, [x19, #8]
0x00000000036f8cb8: add        x0, x19, #0x10
0x00000000036f8cbc: mov        x1, x21
0x00000000036f8cc0: mov        x2, x20
0x00000000036f8cc4: mov        x3, x22
0x00000000036f8cc8: bl         #0x36bd940
0x00000000036f8ccc: str        x0, [x19, #8]
0x00000000036f8cd0: ldp        x29, x30, [sp, #0x30]
0x00000000036f8cd4: ldp        x20, x19, [sp, #0x20]
0x00000000036f8cd8: ldp        x22, x21, [sp, #0x10]
0x00000000036f8cdc: add        sp, sp, #0x40
0x00000000036f8ce0: ret        
0x00000000036f8ce4: mov        x20, x0
0x00000000036f8ce8: str        x22, [x19, #8]
0x00000000036f8cec: b          #0x36f8cf4
0x00000000036f8cf0: mov        x20, x0
0x00000000036f8cf4: mov        x0, sp
0x00000000036f8cf8: bl         #0x3535974
0x00000000036f8cfc: mov        x0, x20
0x00000000036f8d00: bl         #0x4b97984
