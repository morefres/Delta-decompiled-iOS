; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7084
0x0000000003ff7084: sub        sp, sp, #0x20
0x0000000003ff7088: stp        x29, x30, [sp, #0x10]
0x0000000003ff708c: add        x29, sp, #0x10
0x0000000003ff7090: mov        x8, x1
0x0000000003ff7094: ldr        s0, [x0, #0x160]
0x0000000003ff7098: ldr        d1, [x0, #0x158]
0x0000000003ff709c: str        d1, [sp]
0x0000000003ff70a0: str        s0, [sp, #8]
0x0000000003ff70a4: mov        x1, sp
0x0000000003ff70a8: mov        x0, x8
0x0000000003ff70ac: bl         #0x28a690
0x0000000003ff70b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff70b4: add        sp, sp, #0x20
0x0000000003ff70b8: ret        
