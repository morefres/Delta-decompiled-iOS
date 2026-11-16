; instruction-faithful ARM64 fallback for RobloxLib::function_4593cb4
0x0000000004593cb4: sub        sp, sp, #0x70
0x0000000004593cb8: stp        x20, x19, [sp, #0x50]
0x0000000004593cbc: stp        x29, x30, [sp, #0x60]
0x0000000004593cc0: add        x29, sp, #0x60
0x0000000004593cc4: mov        x8, x1
0x0000000004593cc8: mov        x19, x0
0x0000000004593ccc: ldurh      w20, [x0, #0x27]
0x0000000004593cd0: str        xzr, [sp, #0x40]
0x0000000004593cd4: movi       v0.16b, #0
0x0000000004593cd8: stp        q0, q0, [sp, #0x20]
0x0000000004593cdc: stp        q0, q0, [sp]
0x0000000004593ce0: mov        w9, #0x53
0x0000000004593ce4: strb       w9, [sp]
0x0000000004593ce8: str        w2, [sp, #0x40]
0x0000000004593cec: orr        w9, w20, #0x80
0x0000000004593cf0: sturh      w9, [x0, #0x27]
0x0000000004593cf4: mov        x1, sp
0x0000000004593cf8: mov        x2, x8
0x0000000004593cfc: bl         #0x457f420
0x0000000004593d00: ldurh      w8, [x19, #0x27]
0x0000000004593d04: and        w9, w20, #0x80
0x0000000004593d08: and        w8, w8, #0xffffff7f
0x0000000004593d0c: orr        w8, w8, w9
0x0000000004593d10: sturh      w8, [x19, #0x27]
0x0000000004593d14: ldp        x29, x30, [sp, #0x60]
0x0000000004593d18: ldp        x20, x19, [sp, #0x50]
0x0000000004593d1c: add        sp, sp, #0x70
0x0000000004593d20: ret        
