; instruction-faithful ARM64 fallback for RobloxLib::function_19f2058
0x00000000019f2058: sub        sp, sp, #0x70
0x00000000019f205c: stp        x22, x21, [sp, #0x40]
0x00000000019f2060: stp        x20, x19, [sp, #0x50]
0x00000000019f2064: stp        x29, x30, [sp, #0x60]
0x00000000019f2068: add        x29, sp, #0x60
0x00000000019f206c: mov        x19, x2
0x00000000019f2070: mov        x20, x1
0x00000000019f2074: mov        x21, x0
0x00000000019f2078: movi       v0.16b, #0
0x00000000019f207c: stp        q0, q0, [sp]
0x00000000019f2080: stp        q0, q0, [sp, #0x20]
0x00000000019f2084: mov        w8, #-1
0x00000000019f2088: str        w8, [sp, #4]
0x00000000019f208c: sturh      wzr, [sp, #9]
0x00000000019f2090: mov        w8, #0x20
0x00000000019f2094: strb       w8, [sp, #0xb]
0x00000000019f2098: strb       wzr, [sp, #0xd]
0x00000000019f209c: mov        w8, #1
0x00000000019f20a0: strb       w8, [sp, #0xf]
0x00000000019f20a4: str        wzr, [sp, #0x18]
0x00000000019f20a8: str        wzr, [sp, #0x30]
0x00000000019f20ac: mov        x0, sp
0x00000000019f20b0: bl         #0x1b918
0x00000000019f20b4: ldp        x8, x9, [x20]
0x00000000019f20b8: sub        x8, x8, x0
0x00000000019f20bc: add        x8, x9, x8
0x00000000019f20c0: stp        x0, x8, [x20]
0x00000000019f20c4: mov        x0, sp
0x00000000019f20c8: mov        x1, x21
0x00000000019f20cc: mov        x2, x19
0x00000000019f20d0: bl         #0x19f20ec
0x00000000019f20d4: str        x0, [x19]
0x00000000019f20d8: ldp        x29, x30, [sp, #0x60]
0x00000000019f20dc: ldp        x20, x19, [sp, #0x50]
0x00000000019f20e0: ldp        x22, x21, [sp, #0x40]
0x00000000019f20e4: add        sp, sp, #0x70
0x00000000019f20e8: ret        
