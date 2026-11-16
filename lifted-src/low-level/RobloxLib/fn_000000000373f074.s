; instruction-faithful ARM64 fallback for RobloxLib::function_373f074
0x000000000373f074: stp        x20, x19, [sp, #-0x20]!
0x000000000373f078: stp        x29, x30, [sp, #0x10]
0x000000000373f07c: add        x29, sp, #0x10
0x000000000373f080: mov        x8, x1
0x000000000373f084: mov        x19, x0
0x000000000373f088: stp        xzr, xzr, [x0, #8]
0x000000000373f08c: strb       wzr, [x0, #0x18]
0x000000000373f090: mov        w9, #-1
0x000000000373f094: str        w9, [x0, #0x1c]
0x000000000373f098: strh       wzr, [x0, #0x20]
0x000000000373f09c: str        wzr, [x0, #0x24]
0x000000000373f0a0: strb       wzr, [x0, #0x28]
0x000000000373f0a4: adrp       x1, #0x548e000
0x000000000373f0a8: add        x1, x1, #0x1a3
0x000000000373f0ac: mov        x0, x8
0x000000000373f0b0: mov        w2, #0x18
0x000000000373f0b4: bl         #0x2e1ec68
0x000000000373f0b8: strb       w0, [x19, #0x28]
0x000000000373f0bc: mov        x0, x19
0x000000000373f0c0: ldp        x29, x30, [sp, #0x10]
0x000000000373f0c4: ldp        x20, x19, [sp], #0x20
0x000000000373f0c8: ret        
