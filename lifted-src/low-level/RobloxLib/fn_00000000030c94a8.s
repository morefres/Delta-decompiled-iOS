; instruction-faithful ARM64 fallback for RobloxLib::function_30c94a8
0x00000000030c94a8: sub        sp, sp, #0x30
0x00000000030c94ac: stp        x20, x19, [sp, #0x10]
0x00000000030c94b0: stp        x29, x30, [sp, #0x20]
0x00000000030c94b4: add        x29, sp, #0x20
0x00000000030c94b8: mov        x19, x1
0x00000000030c94bc: add        x8, x1, #0x98
0x00000000030c94c0: str        x8, [sp, #8]
0x00000000030c94c4: add        x0, sp, #8
0x00000000030c94c8: bl         #0x18c0c0
0x00000000030c94cc: add        x8, x19, #0x80
0x00000000030c94d0: str        x8, [sp, #8]
0x00000000030c94d4: add        x0, sp, #8
0x00000000030c94d8: bl         #0x18c0c0
0x00000000030c94dc: add        x8, x19, #0x68
0x00000000030c94e0: str        x8, [sp, #8]
0x00000000030c94e4: add        x0, sp, #8
0x00000000030c94e8: bl         #0x18c0c0
0x00000000030c94ec: ldrsb      w8, [x19, #0x67]
0x00000000030c94f0: tbz        w8, #0x1f, #0x30c94fc
0x00000000030c94f4: ldr        x0, [x19, #0x50]
0x00000000030c94f8: bl         #0x47e93a8
0x00000000030c94fc: ldrsb      w8, [x19, #0x4f]
0x00000000030c9500: tbz        w8, #0x1f, #0x30c950c
0x00000000030c9504: ldr        x0, [x19, #0x38]
0x00000000030c9508: bl         #0x47e93a8
0x00000000030c950c: ldrsb      w8, [x19, #0x37]
0x00000000030c9510: tbz        w8, #0x1f, #0x30c951c
0x00000000030c9514: ldr        x0, [x19, #0x20]
0x00000000030c9518: bl         #0x47e93a8
0x00000000030c951c: ldrsb      w8, [x19, #0x1f]
0x00000000030c9520: tbz        w8, #0x1f, #0x30c952c
0x00000000030c9524: ldr        x0, [x19, #8]
0x00000000030c9528: bl         #0x47e93a8
0x00000000030c952c: ldp        x29, x30, [sp, #0x20]
0x00000000030c9530: ldp        x20, x19, [sp, #0x10]
0x00000000030c9534: add        sp, sp, #0x30
0x00000000030c9538: ret        
