; instruction-faithful ARM64 fallback for RobloxLib::function_279dc04
0x000000000279dc04: sub        sp, sp, #0x60
0x000000000279dc08: stp        x26, x25, [sp, #0x10]
0x000000000279dc0c: stp        x24, x23, [sp, #0x20]
0x000000000279dc10: stp        x22, x21, [sp, #0x30]
0x000000000279dc14: stp        x20, x19, [sp, #0x40]
0x000000000279dc18: stp        x29, x30, [sp, #0x50]
0x000000000279dc1c: add        x29, sp, #0x50
0x000000000279dc20: mov        x19, x6
0x000000000279dc24: mov        x20, x5
0x000000000279dc28: mov        x21, x4
0x000000000279dc2c: mov        x22, x3
0x000000000279dc30: mov        x23, x2
0x000000000279dc34: mov        x24, x1
0x000000000279dc38: mov        x25, x8
0x000000000279dc3c: cbnz       x0, #0x279dc44
0x000000000279dc40: bl         #0x647f28
0x000000000279dc44: str        x0, [sp]
0x000000000279dc48: mov        w8, #0x20e2
0x000000000279dc4c: str        w8, [sp, #8]
0x000000000279dc50: mov        x0, sp
0x000000000279dc54: mov        x8, x25
0x000000000279dc58: mov        x1, x24
0x000000000279dc5c: mov        x2, x23
0x000000000279dc60: mov        x3, x22
0x000000000279dc64: mov        x4, x21
0x000000000279dc68: mov        x5, x20
0x000000000279dc6c: mov        x6, x19
0x000000000279dc70: bl         #0x279e800
0x000000000279dc74: ldp        x29, x30, [sp, #0x50]
0x000000000279dc78: ldp        x20, x19, [sp, #0x40]
0x000000000279dc7c: ldp        x22, x21, [sp, #0x30]
0x000000000279dc80: ldp        x24, x23, [sp, #0x20]
0x000000000279dc84: ldp        x26, x25, [sp, #0x10]
0x000000000279dc88: add        sp, sp, #0x60
0x000000000279dc8c: ret        
