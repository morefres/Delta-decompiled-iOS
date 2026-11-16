; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7898
0x0000000003fa7898: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa789c: stp        x20, x19, [sp, #0x10]
0x0000000003fa78a0: stp        x29, x30, [sp, #0x20]
0x0000000003fa78a4: add        x29, sp, #0x20
0x0000000003fa78a8: fmov       s1, wzr
0x0000000003fa78ac: fmaxnm     s8, s0, s1
0x0000000003fa78b0: ldr        s1, [x0, #0xe8]
0x0000000003fa78b4: fcmp       s8, s1
0x0000000003fa78b8: b.eq       #0x3fa78f0
0x0000000003fa78bc: mov        x19, x0
0x0000000003fa78c0: bl         #0x46aefc0
0x0000000003fa78c4: tbnz       w0, #0, #0x3fa78f0
0x0000000003fa78c8: add        x0, x19, #0xb8
0x0000000003fa78cc: fmov       s0, s8
0x0000000003fa78d0: bl         #0x3ee3594
0x0000000003fa78d4: adrp       x8, #0x5fbd000
0x0000000003fa78d8: add        x8, x8, #0xe08
0x0000000003fa78dc: ldr        x1, [x8]
0x0000000003fa78e0: mov        x0, x19
0x0000000003fa78e4: bl         #0x4197e7c
0x0000000003fa78e8: mov        w8, #1
0x0000000003fa78ec: strb       w8, [x19, #0xa6]
0x0000000003fa78f0: ldp        x29, x30, [sp, #0x20]
0x0000000003fa78f4: ldp        x20, x19, [sp, #0x10]
0x0000000003fa78f8: ldp        d9, d8, [sp], #0x30
0x0000000003fa78fc: ret        
