; instruction-faithful ARM64 fallback for RobloxLib::function_36e0f54
0x00000000036e0f54: sub        sp, sp, #0x40
0x00000000036e0f58: stp        x22, x21, [sp, #0x10]
0x00000000036e0f5c: stp        x20, x19, [sp, #0x20]
0x00000000036e0f60: stp        x29, x30, [sp, #0x30]
0x00000000036e0f64: add        x29, sp, #0x30
0x00000000036e0f68: str        x0, [sp]
0x00000000036e0f6c: strb       wzr, [sp, #8]
0x00000000036e0f70: cbz        x3, #0x36e0fa4
0x00000000036e0f74: mov        x20, x2
0x00000000036e0f78: mov        x21, x1
0x00000000036e0f7c: mov        x19, x0
0x00000000036e0f80: mov        x1, x3
0x00000000036e0f84: bl         #0x2ee20
0x00000000036e0f88: ldr        x22, [x19, #8]
0x00000000036e0f8c: add        x0, x19, #0x10
0x00000000036e0f90: mov        x1, x21
0x00000000036e0f94: mov        x2, x20
0x00000000036e0f98: mov        x3, x22
0x00000000036e0f9c: bl         #0x36e0fd8
0x00000000036e0fa0: str        x0, [x19, #8]
0x00000000036e0fa4: ldp        x29, x30, [sp, #0x30]
0x00000000036e0fa8: ldp        x20, x19, [sp, #0x20]
0x00000000036e0fac: ldp        x22, x21, [sp, #0x10]
0x00000000036e0fb0: add        sp, sp, #0x40
0x00000000036e0fb4: ret        
0x00000000036e0fb8: mov        x20, x0
0x00000000036e0fbc: str        x22, [x19, #8]
0x00000000036e0fc0: b          #0x36e0fc8
0x00000000036e0fc4: mov        x20, x0
0x00000000036e0fc8: mov        x0, sp
0x00000000036e0fcc: bl         #0x36e11b0
0x00000000036e0fd0: mov        x0, x20
0x00000000036e0fd4: bl         #0x4b97984
