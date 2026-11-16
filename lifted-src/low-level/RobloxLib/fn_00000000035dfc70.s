; instruction-faithful ARM64 fallback for RobloxLib::function_35dfc70
0x00000000035dfc70: stp        x20, x19, [sp, #-0x20]!
0x00000000035dfc74: stp        x29, x30, [sp, #0x10]
0x00000000035dfc78: add        x29, sp, #0x10
0x00000000035dfc7c: mov        x19, x1
0x00000000035dfc80: mov        x20, x0
0x00000000035dfc84: add        x0, x0, #0x540
0x00000000035dfc88: bl         #0x4b99454
0x00000000035dfc8c: str        x19, [x20, #0x580]
0x00000000035dfc90: add        x0, x20, #0x540
0x00000000035dfc94: bl         #0x4b9946c
0x00000000035dfc98: ldr        x0, [x20, #0x40]
0x00000000035dfc9c: cbz        x0, #0x35dfcb4
0x00000000035dfca0: mov        w8, #0x3e8
0x00000000035dfca4: mul        x1, x19, x8
0x00000000035dfca8: ldp        x29, x30, [sp, #0x10]
0x00000000035dfcac: ldp        x20, x19, [sp], #0x20
0x00000000035dfcb0: b          #0x35dba50
0x00000000035dfcb4: ldp        x29, x30, [sp, #0x10]
0x00000000035dfcb8: ldp        x20, x19, [sp], #0x20
0x00000000035dfcbc: ret        
0x00000000035dfcc0: bl         #0x18bd8
