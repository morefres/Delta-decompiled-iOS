; instruction-faithful ARM64 fallback for RobloxLib::function_428a184
0x000000000428a184: stp        x20, x19, [sp, #-0x20]!
0x000000000428a188: stp        x29, x30, [sp, #0x10]
0x000000000428a18c: add        x29, sp, #0x10
0x000000000428a190: mov        x19, x0
0x000000000428a194: ldr        w8, [x0, #4]
0x000000000428a198: add        w8, w8, #7
0x000000000428a19c: sbfx       x1, x8, #3, #0x1d
0x000000000428a1a0: bl         #0x4289ee4
0x000000000428a1a4: cbz        w0, #0x428a1e0
0x000000000428a1a8: ldr        w8, [x19, #4]
0x000000000428a1ac: cmp        w8, #1
0x000000000428a1b0: b.lt       #0x428a1dc
0x000000000428a1b4: ldr        w8, [x19]
0x000000000428a1b8: ldr        x9, [x19, #0x10]
0x000000000428a1bc: add        x10, x9, #1
0x000000000428a1c0: str        x10, [x19, #0x10]
0x000000000428a1c4: strb       w8, [x9]
0x000000000428a1c8: ldp        w8, w9, [x19]
0x000000000428a1cc: lsr        w8, w8, #8
0x000000000428a1d0: subs       w9, w9, #8
0x000000000428a1d4: stp        w8, w9, [x19]
0x000000000428a1d8: b.gt       #0x428a1b8
0x000000000428a1dc: str        wzr, [x19, #4]
0x000000000428a1e0: ldr        x0, [x19, #8]
0x000000000428a1e4: ldp        x29, x30, [sp, #0x10]
0x000000000428a1e8: ldp        x20, x19, [sp], #0x20
0x000000000428a1ec: ret        
