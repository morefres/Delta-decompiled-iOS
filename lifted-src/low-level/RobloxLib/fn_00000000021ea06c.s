; instruction-faithful ARM64 fallback for RobloxLib::function_21ea06c
0x00000000021ea06c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ea070: stp        x29, x30, [sp, #0x10]
0x00000000021ea074: add        x29, sp, #0x10
0x00000000021ea078: mov        x19, x0
0x00000000021ea07c: movi       v0.16b, #0
0x00000000021ea080: stur       q0, [x0, #8]
0x00000000021ea084: adrp       x8, #0x5c35000
0x00000000021ea088: add        x8, x8, #0x5e0
0x00000000021ea08c: str        x8, [x0]
0x00000000021ea090: str        q0, [x0, #0x20]
0x00000000021ea094: str        xzr, [x0, #0x18]!
0x00000000021ea098: ldp        x8, x2, [x1]
0x00000000021ea09c: sub        x9, x2, x8
0x00000000021ea0a0: asr        x3, x9, #4
0x00000000021ea0a4: mov        x1, x8
0x00000000021ea0a8: bl         #0x30d238
0x00000000021ea0ac: mov        x0, x19
0x00000000021ea0b0: ldp        x29, x30, [sp, #0x10]
0x00000000021ea0b4: ldp        x20, x19, [sp], #0x20
0x00000000021ea0b8: ret        
0x00000000021ea0bc: mov        x20, x0
0x00000000021ea0c0: mov        x0, x19
0x00000000021ea0c4: bl         #0x4b980a4
0x00000000021ea0c8: mov        x0, x20
0x00000000021ea0cc: bl         #0x4b97984
