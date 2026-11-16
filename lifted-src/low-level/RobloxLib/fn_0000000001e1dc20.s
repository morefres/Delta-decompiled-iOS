; instruction-faithful ARM64 fallback for RobloxLib::function_1e1dc20
0x0000000001e1dc20: sub        sp, sp, #0x50
0x0000000001e1dc24: stp        x20, x19, [sp, #0x30]
0x0000000001e1dc28: stp        x29, x30, [sp, #0x40]
0x0000000001e1dc2c: add        x29, sp, #0x40
0x0000000001e1dc30: mov        x19, x1
0x0000000001e1dc34: mov        x20, x0
0x0000000001e1dc38: bl         #0x695394
0x0000000001e1dc3c: movi       v0.16b, #0
0x0000000001e1dc40: stp        q0, q0, [sp]
0x0000000001e1dc44: stp        x0, xzr, [sp, #0x20]
0x0000000001e1dc48: ldr        x0, [x20, #0xb0]
0x0000000001e1dc4c: ldr        x8, [x0]
0x0000000001e1dc50: ldr        x8, [x8, #0x38]
0x0000000001e1dc54: mov        x2, sp
0x0000000001e1dc58: mov        x1, x19
0x0000000001e1dc5c: blr        x8
0x0000000001e1dc60: mov        x19, x0
0x0000000001e1dc64: mov        x0, sp
0x0000000001e1dc68: bl         #0x3da76c
0x0000000001e1dc6c: mov        x0, x19
0x0000000001e1dc70: ldp        x29, x30, [sp, #0x40]
0x0000000001e1dc74: ldp        x20, x19, [sp, #0x30]
0x0000000001e1dc78: add        sp, sp, #0x50
0x0000000001e1dc7c: ret        
0x0000000001e1dc80: mov        x19, x0
0x0000000001e1dc84: mov        x0, sp
0x0000000001e1dc88: bl         #0x3da76c
0x0000000001e1dc8c: mov        x0, x19
0x0000000001e1dc90: bl         #0x4b97984
