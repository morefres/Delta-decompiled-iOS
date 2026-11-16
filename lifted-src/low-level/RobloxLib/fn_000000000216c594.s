; instruction-faithful ARM64 fallback for RobloxLib::function_216c594
0x000000000216c594: cmp        x0, x1
0x000000000216c598: b.eq       #0x216c5e4
0x000000000216c59c: stp        x20, x19, [sp, #-0x20]!
0x000000000216c5a0: stp        x29, x30, [sp, #0x10]
0x000000000216c5a4: add        x29, sp, #0x10
0x000000000216c5a8: mov        x19, x1
0x000000000216c5ac: mov        x20, x0
0x000000000216c5b0: bl         #0x21598f8
0x000000000216c5b4: ldr        x8, [x19, #0x20]
0x000000000216c5b8: str        x8, [x20, #0x20]
0x000000000216c5bc: ldr        d0, [x19]
0x000000000216c5c0: str        d0, [x20]
0x000000000216c5c4: ldr        d0, [x19, #0x18]
0x000000000216c5c8: str        d0, [x20, #0x18]
0x000000000216c5cc: ldur       q0, [x19, #8]
0x000000000216c5d0: stur       q0, [x20, #8]
0x000000000216c5d4: movi       v0.16b, #0
0x000000000216c5d8: stp        q0, q0, [x19]
0x000000000216c5dc: ldp        x29, x30, [sp, #0x10]
0x000000000216c5e0: ldp        x20, x19, [sp], #0x20
0x000000000216c5e4: ret        
