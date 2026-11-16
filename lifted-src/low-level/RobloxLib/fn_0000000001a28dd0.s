; instruction-faithful ARM64 fallback for RobloxLib::function_1a28dd0
0x0000000001a28dd0: sub        sp, sp, #0x70
0x0000000001a28dd4: stp        x26, x25, [sp, #0x20]
0x0000000001a28dd8: stp        x24, x23, [sp, #0x30]
0x0000000001a28ddc: stp        x22, x21, [sp, #0x40]
0x0000000001a28de0: stp        x20, x19, [sp, #0x50]
0x0000000001a28de4: stp        x29, x30, [sp, #0x60]
0x0000000001a28de8: add        x29, sp, #0x60
0x0000000001a28dec: mov        x22, x6
0x0000000001a28df0: mov        x23, x5
0x0000000001a28df4: mov        x19, x3
0x0000000001a28df8: mov        x20, x2
0x0000000001a28dfc: mov        x21, x8
0x0000000001a28e00: ldr        x8, [x1]
0x0000000001a28e04: ldp        x25, x9, [x0]
0x0000000001a28e08: add        x24, x8, x9, asr #1
0x0000000001a28e0c: tbz        w9, #0, #0x1a28e18
0x0000000001a28e10: ldr        x8, [x24]
0x0000000001a28e14: ldr        x25, [x8, w25, uxtw]
0x0000000001a28e18: mov        x0, sp
0x0000000001a28e1c: mov        x1, x4
0x0000000001a28e20: bl         #0x19197bc
0x0000000001a28e24: adrp       x8, #0x5bdb000
0x0000000001a28e28: add        x8, x8, #0x160
0x0000000001a28e2c: str        x8, [sp]
0x0000000001a28e30: ldrb       w4, [x23]
0x0000000001a28e34: ldrb       w5, [x22]
0x0000000001a28e38: mov        x3, sp
0x0000000001a28e3c: mov        x8, x21
0x0000000001a28e40: mov        x0, x24
0x0000000001a28e44: mov        x1, x20
0x0000000001a28e48: mov        x2, x19
0x0000000001a28e4c: blr        x25
0x0000000001a28e50: mov        x0, sp
0x0000000001a28e54: bl         #0x1919a84
0x0000000001a28e58: ldp        x29, x30, [sp, #0x60]
0x0000000001a28e5c: ldp        x20, x19, [sp, #0x50]
0x0000000001a28e60: ldp        x22, x21, [sp, #0x40]
0x0000000001a28e64: ldp        x24, x23, [sp, #0x30]
0x0000000001a28e68: ldp        x26, x25, [sp, #0x20]
0x0000000001a28e6c: add        sp, sp, #0x70
0x0000000001a28e70: ret        
0x0000000001a28e74: mov        x19, x0
0x0000000001a28e78: mov        x0, sp
0x0000000001a28e7c: bl         #0x1919a84
0x0000000001a28e80: mov        x0, x19
0x0000000001a28e84: bl         #0x4b97984
