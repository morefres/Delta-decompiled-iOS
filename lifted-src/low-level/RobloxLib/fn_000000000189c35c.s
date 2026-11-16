; instruction-faithful ARM64 fallback for RobloxLib::function_189c35c
0x000000000189c35c: stp        x20, x19, [sp, #-0x20]!
0x000000000189c360: stp        x29, x30, [sp, #0x10]
0x000000000189c364: add        x29, sp, #0x10
0x000000000189c368: mov        x19, x0
0x000000000189c36c: cmp        x0, x1
0x000000000189c370: b.eq       #0x189c3c0
0x000000000189c374: mov        x20, x1
0x000000000189c378: ldr        x8, [x19]
0x000000000189c37c: add        x8, x8, #0x18
0x000000000189c380: ldaxr      w9, [x8]
0x000000000189c384: subs       w9, w9, #1
0x000000000189c388: stlxr      w10, w9, [x8]
0x000000000189c38c: cbnz       w10, #0x189c380
0x000000000189c390: b.ne       #0x189c3a4
0x000000000189c394: adrp       x8, #0x6112000
0x000000000189c398: ldr        x0, [x8, #0x540]
0x000000000189c39c: ldr        x1, [x19]
0x000000000189c3a0: bl         #0xe86cc
0x000000000189c3a4: ldr        x8, [x20]
0x000000000189c3a8: str        x8, [x19]
0x000000000189c3ac: add        x8, x8, #0x18
0x000000000189c3b0: ldaxr      w9, [x8]
0x000000000189c3b4: add        w9, w9, #1
0x000000000189c3b8: stlxr      w10, w9, [x8]
0x000000000189c3bc: cbnz       w10, #0x189c3b0
0x000000000189c3c0: mov        x0, x19
0x000000000189c3c4: ldp        x29, x30, [sp, #0x10]
0x000000000189c3c8: ldp        x20, x19, [sp], #0x20
0x000000000189c3cc: ret        
0x000000000189c3d0: bl         #0x18bd8
