; instruction-faithful ARM64 fallback for RobloxLib::function_1b21bd8
0x0000000001b21bd8: sub        sp, sp, #0x40
0x0000000001b21bdc: stp        x20, x19, [sp, #0x20]
0x0000000001b21be0: stp        x29, x30, [sp, #0x30]
0x0000000001b21be4: add        x29, sp, #0x30
0x0000000001b21be8: ldp        x2, x3, [x0, #0x88]
0x0000000001b21bec: ldr        x4, [x0, #0x98]
0x0000000001b21bf0: movi       v0.16b, #0
0x0000000001b21bf4: stp        q0, q0, [sp]
0x0000000001b21bf8: mov        x5, sp
0x0000000001b21bfc: bl         #0x1b220b4
0x0000000001b21c00: mov        x0, sp
0x0000000001b21c04: bl         #0x18c70
0x0000000001b21c08: ldp        x29, x30, [sp, #0x30]
0x0000000001b21c0c: ldp        x20, x19, [sp, #0x20]
0x0000000001b21c10: add        sp, sp, #0x40
0x0000000001b21c14: ret        
0x0000000001b21c18: mov        x19, x0
0x0000000001b21c1c: mov        x0, sp
0x0000000001b21c20: bl         #0x18c70
0x0000000001b21c24: mov        x0, x19
0x0000000001b21c28: bl         #0x4b97984
