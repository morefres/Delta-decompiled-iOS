; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8098
0x0000000001ec8098: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec809c: stp        x29, x30, [sp, #0x10]
0x0000000001ec80a0: add        x29, sp, #0x10
0x0000000001ec80a4: mov        x19, x0
0x0000000001ec80a8: adrp       x8, #0x5dfb000
0x0000000001ec80ac: add        x8, x8, #0x888
0x0000000001ec80b0: str        x8, [x0]
0x0000000001ec80b4: bl         #0x1ec75a0
0x0000000001ec80b8: mov        x1, #0
0x0000000001ec80bc: bl         #0x4408f38
0x0000000001ec80c0: mov        x0, x19
0x0000000001ec80c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ec80c8: ldp        x20, x19, [sp], #0x20
0x0000000001ec80cc: ret        
0x0000000001ec80d0: bl         #0x18bd8
