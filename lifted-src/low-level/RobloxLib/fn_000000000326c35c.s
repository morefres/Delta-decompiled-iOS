; instruction-faithful ARM64 fallback for RobloxLib::function_326c35c
0x000000000326c35c: stp        x22, x21, [sp, #-0x30]!
0x000000000326c360: stp        x20, x19, [sp, #0x10]
0x000000000326c364: stp        x29, x30, [sp, #0x20]
0x000000000326c368: add        x29, sp, #0x20
0x000000000326c36c: ldp        x9, x8, [x0, #8]
0x000000000326c370: ldr        x19, [x8]
0x000000000326c374: ldr        x21, [x9]
0x000000000326c378: cmp        x19, x21
0x000000000326c37c: b.eq       #0x326c39c
0x000000000326c380: ldr        x20, [x0]
0x000000000326c384: sub        x19, x19, #0xa0
0x000000000326c388: mov        x0, x20
0x000000000326c38c: mov        x1, x19
0x000000000326c390: bl         #0x326a310
0x000000000326c394: cmp        x19, x21
0x000000000326c398: b.ne       #0x326c384
0x000000000326c39c: ldp        x29, x30, [sp, #0x20]
0x000000000326c3a0: ldp        x20, x19, [sp, #0x10]
0x000000000326c3a4: ldp        x22, x21, [sp], #0x30
0x000000000326c3a8: ret        
