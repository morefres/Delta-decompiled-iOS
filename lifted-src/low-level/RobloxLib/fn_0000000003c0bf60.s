; instruction-faithful ARM64 fallback for RobloxLib::function_3c0bf60
0x0000000003c0bf60: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0bf64: mov        x29, sp
0x0000000003c0bf68: bl         #0x3b467d0
0x0000000003c0bf6c: ldp        x29, x30, [sp], #0x10
0x0000000003c0bf70: b          #0x47e93a8
0x0000000003c0bf74: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0bf78: mov        x29, sp
0x0000000003c0bf7c: bl         #0x3b467a0
0x0000000003c0bf80: adrp       x8, #0x5f98000
0x0000000003c0bf84: add        x8, x8, #0x418
0x0000000003c0bf88: str        x8, [x0]
0x0000000003c0bf8c: mov        w8, #0x101
0x0000000003c0bf90: strh       w8, [x0, #8]
0x0000000003c0bf94: ldp        x29, x30, [sp], #0x10
0x0000000003c0bf98: ret        
