; instruction-faithful ARM64 fallback for RobloxLib::function_35faaa4
0x00000000035faaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000035faaa8: stp        x29, x30, [sp, #0x10]
0x00000000035faaac: add        x29, sp, #0x10
0x00000000035faab0: mov        x19, x0
0x00000000035faab4: adrp       x8, #0x5f61000
0x00000000035faab8: add        x8, x8, #0x7e0
0x00000000035faabc: str        x8, [x0]
0x00000000035faac0: mov        w8, #1
0x00000000035faac4: strb       w8, [x0, #0x50]
0x00000000035faac8: bl         #0x35fb16c
0x00000000035faacc: add        x0, x19, #0x80
0x00000000035faad0: mov        x1, #0
0x00000000035faad4: bl         #0x35fb2dc
0x00000000035faad8: add        x0, x19, #0x10
0x00000000035faadc: bl         #0x352cc2c
0x00000000035faae0: mov        x0, x19
0x00000000035faae4: ldp        x29, x30, [sp, #0x10]
0x00000000035faae8: ldp        x20, x19, [sp], #0x20
0x00000000035faaec: ret        
0x00000000035faaf0: bl         #0x18bd8
