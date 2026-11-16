; instruction-faithful ARM64 fallback for RobloxLib::function_43a2078
0x00000000043a2078: sub        sp, sp, #0x30
0x00000000043a207c: stp        x20, x19, [sp, #0x10]
0x00000000043a2080: stp        x29, x30, [sp, #0x20]
0x00000000043a2084: add        x29, sp, #0x20
0x00000000043a2088: mov        x19, x1
0x00000000043a208c: mov        x20, x0
0x00000000043a2090: mov        x2, x0
0x00000000043a2094: bl         #0x43a20c4
0x00000000043a2098: cbnz       w0, #0x43a20ac
0x00000000043a209c: ldp        x29, x30, [sp, #0x20]
0x00000000043a20a0: ldp        x20, x19, [sp, #0x10]
0x00000000043a20a4: add        sp, sp, #0x30
0x00000000043a20a8: ret        
0x00000000043a20ac: str        x20, [sp, #8]
0x00000000043a20b0: add        x0, x20, #2
0x00000000043a20b4: add        x2, sp, #8
0x00000000043a20b8: mov        x1, x19
0x00000000043a20bc: bl         #0x4b6c128
0x00000000043a20c0: b          #0x43a209c
