; instruction-faithful ARM64 fallback for RobloxLib::function_321dbd4
0x000000000321dbd4: stp        x26, x25, [sp, #-0x50]!
0x000000000321dbd8: stp        x24, x23, [sp, #0x10]
0x000000000321dbdc: stp        x22, x21, [sp, #0x20]
0x000000000321dbe0: stp        x20, x19, [sp, #0x30]
0x000000000321dbe4: stp        x29, x30, [sp, #0x40]
0x000000000321dbe8: add        x29, sp, #0x40
0x000000000321dbec: mov        x21, x6
0x000000000321dbf0: mov        x22, x5
0x000000000321dbf4: mov        x23, x4
0x000000000321dbf8: mov        x24, x3
0x000000000321dbfc: mov        x25, x2
0x000000000321dc00: mov        x26, x1
0x000000000321dc04: mov        x19, x8
0x000000000321dc08: mov        w0, #0x78
0x000000000321dc0c: bl         #0x47e9370
0x000000000321dc10: mov        x20, x0
0x000000000321dc14: mov        x1, x26
0x000000000321dc18: mov        x2, x25
0x000000000321dc1c: mov        x3, x24
0x000000000321dc20: mov        x4, x23
0x000000000321dc24: mov        x5, x22
0x000000000321dc28: mov        x6, x21
0x000000000321dc2c: bl         #0x321dc64
0x000000000321dc30: add        x8, x20, #0x18
0x000000000321dc34: stp        x8, x20, [x19]
0x000000000321dc38: ldp        x29, x30, [sp, #0x40]
0x000000000321dc3c: ldp        x20, x19, [sp, #0x30]
0x000000000321dc40: ldp        x22, x21, [sp, #0x20]
0x000000000321dc44: ldp        x24, x23, [sp, #0x10]
0x000000000321dc48: ldp        x26, x25, [sp], #0x50
0x000000000321dc4c: ret        
0x000000000321dc50: mov        x19, x0
0x000000000321dc54: mov        x0, x20
0x000000000321dc58: bl         #0x47e93a8
0x000000000321dc5c: mov        x0, x19
0x000000000321dc60: bl         #0x4b97984
