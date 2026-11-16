; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9598
0x0000000001cb9598: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb959c: stp        x29, x30, [sp, #0x10]
0x0000000001cb95a0: add        x29, sp, #0x10
0x0000000001cb95a4: mov        x19, x0
0x0000000001cb95a8: ldr        x8, [x0]
0x0000000001cb95ac: add        x8, x8, #0x1c
0x0000000001cb95b0: ldaxr      w9, [x8]
0x0000000001cb95b4: subs       w9, w9, #1
0x0000000001cb95b8: stlxr      w10, w9, [x8]
0x0000000001cb95bc: cbnz       w10, #0x1cb95b0
0x0000000001cb95c0: b.ne       #0x1cb95d4
0x0000000001cb95c4: adrp       x8, #0x613a000
0x0000000001cb95c8: ldr        x0, [x8, #0x9c8]
0x0000000001cb95cc: ldr        x1, [x19]
0x0000000001cb95d0: bl         #0x1cb95e8
0x0000000001cb95d4: mov        x0, x19
0x0000000001cb95d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cb95dc: ldp        x20, x19, [sp], #0x20
0x0000000001cb95e0: ret        
0x0000000001cb95e4: bl         #0x18bd8
