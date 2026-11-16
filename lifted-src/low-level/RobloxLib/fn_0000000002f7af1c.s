; instruction-faithful ARM64 fallback for RobloxLib::function_2f7af1c
0x0000000002f7af1c: sub        sp, sp, #0x60
0x0000000002f7af20: stp        x22, x21, [sp, #0x30]
0x0000000002f7af24: stp        x20, x19, [sp, #0x40]
0x0000000002f7af28: stp        x29, x30, [sp, #0x50]
0x0000000002f7af2c: add        x29, sp, #0x50
0x0000000002f7af30: stp        x3, x3, [sp, #0x20]
0x0000000002f7af34: add        x8, sp, #0x20
0x0000000002f7af38: stp        x0, x8, [sp]
0x0000000002f7af3c: add        x8, sp, #0x28
0x0000000002f7af40: str        x8, [sp, #0x10]
0x0000000002f7af44: cmp        x1, x2
0x0000000002f7af48: b.eq       #0x2f7afa4
0x0000000002f7af4c: mov        x19, x2
0x0000000002f7af50: mov        x20, x1
0x0000000002f7af54: mov        x21, x0
0x0000000002f7af58: mov        x22, x1
0x0000000002f7af5c: mov        x0, x3
0x0000000002f7af60: mov        x1, x22
0x0000000002f7af64: bl         #0x2f7afc8
0x0000000002f7af68: add        x22, x22, #0x70
0x0000000002f7af6c: ldr        x8, [sp, #0x28]
0x0000000002f7af70: add        x3, x8, #0x70
0x0000000002f7af74: str        x3, [sp, #0x28]
0x0000000002f7af78: cmp        x22, x19
0x0000000002f7af7c: b.ne       #0x2f7af5c
0x0000000002f7af80: mov        w8, #1
0x0000000002f7af84: strb       w8, [sp, #0x18]
0x0000000002f7af88: cmp        x20, x19
0x0000000002f7af8c: b.eq       #0x2f7afac
0x0000000002f7af90: mov        x0, x21
0x0000000002f7af94: mov        x1, x20
0x0000000002f7af98: bl         #0x3a9558
0x0000000002f7af9c: add        x20, x20, #0x70
0x0000000002f7afa0: b          #0x2f7af88
0x0000000002f7afa4: mov        w8, #1
0x0000000002f7afa8: strb       w8, [sp, #0x18]
0x0000000002f7afac: mov        x0, sp
0x0000000002f7afb0: bl         #0x2f7b04c
0x0000000002f7afb4: ldp        x29, x30, [sp, #0x50]
0x0000000002f7afb8: ldp        x20, x19, [sp, #0x40]
0x0000000002f7afbc: ldp        x22, x21, [sp, #0x30]
0x0000000002f7afc0: add        sp, sp, #0x60
0x0000000002f7afc4: ret        
