; instruction-faithful ARM64 fallback for RobloxLib::function_18a809c
0x00000000018a809c: sub        sp, sp, #0x30
0x00000000018a80a0: stp        x20, x19, [sp, #0x10]
0x00000000018a80a4: stp        x29, x30, [sp, #0x20]
0x00000000018a80a8: add        x29, sp, #0x20
0x00000000018a80ac: mov        x19, x1
0x00000000018a80b0: mov        x20, x0
0x00000000018a80b4: add        x2, sp, #8
0x00000000018a80b8: bl         #0x18a8144
0x00000000018a80bc: ldr        x1, [sp, #8]
0x00000000018a80c0: tbnz       w0, #0, #0x18a80d4
0x00000000018a80c4: mov        x0, x20
0x00000000018a80c8: mov        x2, x19
0x00000000018a80cc: bl         #0x18a80e8
0x00000000018a80d0: mov        x1, x0
0x00000000018a80d4: mov        x0, x1
0x00000000018a80d8: ldp        x29, x30, [sp, #0x20]
0x00000000018a80dc: ldp        x20, x19, [sp, #0x10]
0x00000000018a80e0: add        sp, sp, #0x30
0x00000000018a80e4: ret        
0x00000000018a80e8: stp        x20, x19, [sp, #-0x20]!
0x00000000018a80ec: stp        x29, x30, [sp, #0x10]
0x00000000018a80f0: add        x29, sp, #0x10
0x00000000018a80f4: mov        x19, x2
0x00000000018a80f8: mov        x3, x1
0x00000000018a80fc: mov        x1, x2
0x00000000018a8100: bl         #0x18a82b8
0x00000000018a8104: mov        x20, x0
0x00000000018a8108: ldrsb      w8, [x0, #0x17]
0x00000000018a810c: tbz        w8, #0x1f, #0x18a8118
0x00000000018a8110: ldr        x0, [x20]
0x00000000018a8114: bl         #0x47e93a8
0x00000000018a8118: ldr        q0, [x19]
0x00000000018a811c: ldr        x8, [x19, #0x10]
0x00000000018a8120: str        x8, [x20, #0x10]
0x00000000018a8124: str        q0, [x20]
0x00000000018a8128: strb       wzr, [x19, #0x17]
0x00000000018a812c: strb       wzr, [x19]
0x00000000018a8130: str        wzr, [x20, #0x18]
0x00000000018a8134: mov        x0, x20
0x00000000018a8138: ldp        x29, x30, [sp, #0x10]
0x00000000018a813c: ldp        x20, x19, [sp], #0x20
0x00000000018a8140: ret        
