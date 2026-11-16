; instruction-faithful ARM64 fallback for RobloxLib::function_3fabd50
0x0000000003fabd50: stp        x20, x19, [sp, #-0x20]!
0x0000000003fabd54: stp        x29, x30, [sp, #0x10]
0x0000000003fabd58: add        x29, sp, #0x10
0x0000000003fabd5c: mov        x19, x1
0x0000000003fabd60: mov        x20, x0
0x0000000003fabd64: add        x0, x0, #0x98
0x0000000003fabd68: bl         #0x3ee8d30
0x0000000003fabd6c: add        x1, x0, #0x24
0x0000000003fabd70: mov        x0, x19
0x0000000003fabd74: bl         #0x28a690
0x0000000003fabd78: add        x0, x20, #0x98
0x0000000003fabd7c: bl         #0x3ee8f14
0x0000000003fabd80: add        x1, x0, #0x24
0x0000000003fabd84: mov        x0, x19
0x0000000003fabd88: ldp        x29, x30, [sp, #0x10]
0x0000000003fabd8c: ldp        x20, x19, [sp], #0x20
0x0000000003fabd90: b          #0x28a690
0x0000000003fabd94: sub        sp, sp, #0x50
0x0000000003fabd98: stp        x20, x19, [sp, #0x30]
0x0000000003fabd9c: stp        x29, x30, [sp, #0x40]
0x0000000003fabda0: add        x29, sp, #0x40
0x0000000003fabda4: mov        x19, x1
0x0000000003fabda8: mov        x20, x0
0x0000000003fabdac: add        x0, x0, #0x98
0x0000000003fabdb0: bl         #0x3ee8d30
0x0000000003fabdb4: ldr        w8, [x0, #0x20]
0x0000000003fabdb8: ldp        q1, q0, [x0]
0x0000000003fabdbc: stp        q1, q0, [sp]
0x0000000003fabdc0: str        w8, [sp, #0x20]
0x0000000003fabdc4: mov        x0, x19
0x0000000003fabdc8: bl         #0x28a7c4
0x0000000003fabdcc: stp        s0, s1, [sp, #0x24]
0x0000000003fabdd0: str        s2, [sp, #0x2c]
0x0000000003fabdd4: add        x0, x20, #0x98
0x0000000003fabdd8: mov        x1, sp
0x0000000003fabddc: bl         #0x3ee8d38
0x0000000003fabde0: add        x0, x20, #0x98
0x0000000003fabde4: bl         #0x3ee8f14
0x0000000003fabde8: ldr        w8, [x0, #0x20]
0x0000000003fabdec: ldp        q1, q0, [x0]
0x0000000003fabdf0: stp        q1, q0, [sp]
0x0000000003fabdf4: str        w8, [sp, #0x20]
0x0000000003fabdf8: mov        x0, x19
0x0000000003fabdfc: bl         #0x28a7c4
0x0000000003fabe00: stp        s0, s1, [sp, #0x24]
0x0000000003fabe04: str        s2, [sp, #0x2c]
0x0000000003fabe08: add        x0, x20, #0x98
0x0000000003fabe0c: mov        x1, sp
0x0000000003fabe10: bl         #0x3ee8f1c
0x0000000003fabe14: ldp        x29, x30, [sp, #0x40]
0x0000000003fabe18: ldp        x20, x19, [sp, #0x30]
0x0000000003fabe1c: add        sp, sp, #0x50
0x0000000003fabe20: ret        
