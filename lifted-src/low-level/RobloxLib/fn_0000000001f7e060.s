; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e060
0x0000000001f7e060: stp        x20, x19, [sp, #-0x20]!
0x0000000001f7e064: stp        x29, x30, [sp, #0x10]
0x0000000001f7e068: add        x29, sp, #0x10
0x0000000001f7e06c: mov        x19, x0
0x0000000001f7e070: bl         #0x6983d8
0x0000000001f7e074: ldp        x20, x0, [x19, #8]
0x0000000001f7e078: cmp        x0, x20
0x0000000001f7e07c: b.eq       #0x1f7e08c
0x0000000001f7e080: sub        x0, x0, #0x10
0x0000000001f7e084: bl         #0x1df28
0x0000000001f7e088: b          #0x1f7e078
0x0000000001f7e08c: str        x20, [x19, #0x10]
0x0000000001f7e090: mov        x0, x19
0x0000000001f7e094: bl         #0x6984e8
0x0000000001f7e098: ldp        x29, x30, [sp, #0x10]
0x0000000001f7e09c: ldp        x20, x19, [sp], #0x20
0x0000000001f7e0a0: ret        
0x0000000001f7e0a4: bl         #0x18bd8
