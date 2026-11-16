; instruction-faithful ARM64 fallback for RobloxLib::function_418fe5c
0x000000000418fe5c: stp        x20, x19, [sp, #-0x20]!
0x000000000418fe60: stp        x29, x30, [sp, #0x10]
0x000000000418fe64: add        x29, sp, #0x10
0x000000000418fe68: ldr        x19, [x0, #0x38]
0x000000000418fe6c: cbz        x19, #0x418fe84
0x000000000418fe70: ldr        x8, [x0, #0x50]
0x000000000418fe74: ands       x8, x8, #-8
0x000000000418fe78: b.eq       #0x418fe94
0x000000000418fe7c: ldr        w1, [x8, #0xb4]
0x000000000418fe80: b          #0x418fe98
0x000000000418fe84: mov        x0, #0
0x000000000418fe88: ldp        x29, x30, [sp, #0x10]
0x000000000418fe8c: ldp        x20, x19, [sp], #0x20
0x000000000418fe90: ret        
0x000000000418fe94: mov        w1, #0
0x000000000418fe98: mov        x0, x19
0x000000000418fe9c: bl         #0x416bdd8
0x000000000418fea0: bl         #0x4191728
0x000000000418fea4: mov        x1, x0
0x000000000418fea8: mov        x0, x19
0x000000000418feac: ldp        x29, x30, [sp, #0x10]
0x000000000418feb0: ldp        x20, x19, [sp], #0x20
0x000000000418feb4: b          #0x3a9b64
