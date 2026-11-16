; instruction-faithful ARM64 fallback for RobloxLib::function_22ef6a0
0x00000000022ef6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000022ef6a4: stp        x29, x30, [sp, #0x10]
0x00000000022ef6a8: add        x29, sp, #0x10
0x00000000022ef6ac: mov        x19, x0
0x00000000022ef6b0: add        x0, x0, #0x60
0x00000000022ef6b4: bl         #0x18c70
0x00000000022ef6b8: add        x0, x19, #0x40
0x00000000022ef6bc: bl         #0x18c70
0x00000000022ef6c0: ldrb       w8, [x19, #0x38]
0x00000000022ef6c4: cmp        w8, #1
0x00000000022ef6c8: b.ne       #0x22ef6d4
0x00000000022ef6cc: add        x0, x19, #0x28
0x00000000022ef6d0: bl         #0x1df28
0x00000000022ef6d4: ldrsb      w8, [x19, #0x1f]
0x00000000022ef6d8: tbz        w8, #0x1f, #0x22ef6e4
0x00000000022ef6dc: ldr        x0, [x19, #8]
0x00000000022ef6e0: bl         #0x47e93a8
0x00000000022ef6e4: mov        x0, x19
0x00000000022ef6e8: ldp        x29, x30, [sp, #0x10]
0x00000000022ef6ec: ldp        x20, x19, [sp], #0x20
0x00000000022ef6f0: ret        
