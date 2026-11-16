; instruction-faithful ARM64 fallback for RobloxLib::function_19cecd0
0x00000000019cecd0: sub        sp, sp, #0x40
0x00000000019cecd4: stp        x20, x19, [sp, #0x20]
0x00000000019cecd8: stp        x29, x30, [sp, #0x30]
0x00000000019cecdc: add        x29, sp, #0x30
0x00000000019cece0: mov        x1, x0
0x00000000019cece4: mov        x19, x8
0x00000000019cece8: str        xzr, [sp, #0x18]
0x00000000019cecec: mov        x0, sp
0x00000000019cecf0: bl         #0x19204
0x00000000019cecf4: str        xzr, [x19, #0x18]
0x00000000019cecf8: adrp       x4, #0x5cec000
0x00000000019cecfc: add        x4, x4, #0xd88
0x00000000019ced00: adrp       x5, #0x19cf000
0x00000000019ced04: add        x5, x5, #0xd00
0x00000000019ced08: mov        x3, sp
0x00000000019ced0c: mov        x0, x19
0x00000000019ced10: mov        w1, #0x20
0x00000000019ced14: mov        w2, #8
0x00000000019ced18: bl         #0x190f4
0x00000000019ced1c: mov        x0, sp
0x00000000019ced20: bl         #0x18c70
0x00000000019ced24: ldp        x29, x30, [sp, #0x30]
0x00000000019ced28: ldp        x20, x19, [sp, #0x20]
0x00000000019ced2c: add        sp, sp, #0x40
0x00000000019ced30: ret        
0x00000000019ced34: mov        x19, x0
0x00000000019ced38: mov        x0, sp
0x00000000019ced3c: bl         #0x18c70
0x00000000019ced40: mov        x0, x19
0x00000000019ced44: bl         #0x4b97984
