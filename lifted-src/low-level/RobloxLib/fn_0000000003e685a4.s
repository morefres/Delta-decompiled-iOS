; instruction-faithful ARM64 fallback for RobloxLib::function_3e685a4
0x0000000003e685a4: sub        sp, sp, #0x30
0x0000000003e685a8: stp        x29, x30, [sp, #0x20]
0x0000000003e685ac: add        x29, sp, #0x20
0x0000000003e685b0: mov        x8, x1
0x0000000003e685b4: ldr        x9, [x0, #0xa8]
0x0000000003e685b8: ldr        s0, [x9, w2, uxtw #2]
0x0000000003e685bc: stp        s0, s0, [sp, #0xc]
0x0000000003e685c0: str        s0, [sp, #0x14]
0x0000000003e685c4: stp        w2, w2, [sp, #0x18]
0x0000000003e685c8: add        x1, sp, #0xc
0x0000000003e685cc: mov        x0, x8
0x0000000003e685d0: bl         #0x3e670e0
0x0000000003e685d4: ldp        x29, x30, [sp, #0x20]
0x0000000003e685d8: add        sp, sp, #0x30
0x0000000003e685dc: ret        
