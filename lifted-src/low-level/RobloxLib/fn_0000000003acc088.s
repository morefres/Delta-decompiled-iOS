; instruction-faithful ARM64 fallback for RobloxLib::function_3acc088
0x0000000003acc088: stp        x20, x19, [sp, #-0x20]!
0x0000000003acc08c: stp        x29, x30, [sp, #0x10]
0x0000000003acc090: add        x29, sp, #0x10
0x0000000003acc094: ldp        x9, x8, [x0, #8]
0x0000000003acc098: ldr        x19, [x8]
0x0000000003acc09c: ldr        x20, [x9]
0x0000000003acc0a0: cmp        x19, x20
0x0000000003acc0a4: b.eq       #0x3acc0c0
0x0000000003acc0a8: ldr        x0, [x19, #-0x30]!
0x0000000003acc0ac: add        x8, x19, #0x10
0x0000000003acc0b0: cmp        x8, x0
0x0000000003acc0b4: b.eq       #0x3acc0a0
0x0000000003acc0b8: bl         #0x47e93a8
0x0000000003acc0bc: b          #0x3acc0a0
0x0000000003acc0c0: ldp        x29, x30, [sp, #0x10]
0x0000000003acc0c4: ldp        x20, x19, [sp], #0x20
0x0000000003acc0c8: ret        
0x0000000003acc0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003acc0d0: stp        x29, x30, [sp, #0x10]
0x0000000003acc0d4: add        x29, sp, #0x10
0x0000000003acc0d8: mov        x19, x0
0x0000000003acc0dc: bl         #0x3acc0fc
0x0000000003acc0e0: ldr        x0, [x19]
0x0000000003acc0e4: cbz        x0, #0x3acc0ec
0x0000000003acc0e8: bl         #0x47e93a8
0x0000000003acc0ec: mov        x0, x19
0x0000000003acc0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003acc0f4: ldp        x20, x19, [sp], #0x20
0x0000000003acc0f8: ret        
0x0000000003acc0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003acc100: stp        x29, x30, [sp, #0x10]
0x0000000003acc104: add        x29, sp, #0x10
0x0000000003acc108: ldp        x20, x8, [x0, #8]
0x0000000003acc10c: cmp        x8, x20
0x0000000003acc110: b.eq       #0x3acc13c
0x0000000003acc114: mov        x19, x0
0x0000000003acc118: ldr        x0, [x8, #-0x30]!
0x0000000003acc11c: str        x8, [x19, #0x10]
0x0000000003acc120: add        x9, x8, #0x10
0x0000000003acc124: cmp        x0, x9
0x0000000003acc128: b.eq       #0x3acc134
0x0000000003acc12c: bl         #0x47e93a8
0x0000000003acc130: ldr        x8, [x19, #0x10]
0x0000000003acc134: cmp        x8, x20
0x0000000003acc138: b.ne       #0x3acc118
0x0000000003acc13c: ldp        x29, x30, [sp, #0x10]
0x0000000003acc140: ldp        x20, x19, [sp], #0x20
0x0000000003acc144: ret        
