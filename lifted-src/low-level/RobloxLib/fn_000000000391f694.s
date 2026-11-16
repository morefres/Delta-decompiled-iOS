; instruction-faithful ARM64 fallback for RobloxLib::function_391f694
0x000000000391f694: stp        x20, x19, [sp, #-0x20]!
0x000000000391f698: stp        x29, x30, [sp, #0x10]
0x000000000391f69c: add        x29, sp, #0x10
0x000000000391f6a0: mov        x19, x0
0x000000000391f6a4: str        w1, [x0, #4]
0x000000000391f6a8: ldr        w8, [x0], #8
0x000000000391f6ac: mul        w8, w8, w1
0x000000000391f6b0: sbfiz      x1, x8, #6, #0x20
0x000000000391f6b4: bl         #0x46ada4
0x000000000391f6b8: ldp        x0, x8, [x19, #8]
0x000000000391f6bc: sub        x1, x8, x0
0x000000000391f6c0: cmp        x1, #1
0x000000000391f6c4: b.lt       #0x391f6d4
0x000000000391f6c8: ldp        x29, x30, [sp, #0x10]
0x000000000391f6cc: ldp        x20, x19, [sp], #0x20
0x000000000391f6d0: b          #0x4b987a0
0x000000000391f6d4: ldp        x29, x30, [sp, #0x10]
0x000000000391f6d8: ldp        x20, x19, [sp], #0x20
0x000000000391f6dc: ret        
