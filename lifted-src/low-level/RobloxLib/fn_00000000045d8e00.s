; instruction-faithful ARM64 fallback for RobloxLib::function_45d8e00
0x00000000045d8e00: stp        x22, x21, [sp, #-0x30]!
0x00000000045d8e04: stp        x20, x19, [sp, #0x10]
0x00000000045d8e08: stp        x29, x30, [sp, #0x20]
0x00000000045d8e0c: add        x29, sp, #0x20
0x00000000045d8e10: mov        x20, x3
0x00000000045d8e14: mov        x19, x1
0x00000000045d8e18: ldr        x8, [x0, #8]
0x00000000045d8e1c: sub        x8, x8, x1
0x00000000045d8e20: add        x8, x8, #0x10
0x00000000045d8e24: cmp        x8, w2, sxtw
0x00000000045d8e28: b.ge       #0x45d8e44
0x00000000045d8e2c: mov        x1, x19
0x00000000045d8e30: mov        x3, x20
0x00000000045d8e34: ldp        x29, x30, [sp, #0x20]
0x00000000045d8e38: ldp        x20, x19, [sp, #0x10]
0x00000000045d8e3c: ldp        x22, x21, [sp], #0x30
0x00000000045d8e40: b          #0x4b748a0
0x00000000045d8e44: sxtw       x21, w2
0x00000000045d8e48: mov        x0, x20
0x00000000045d8e4c: mov        x1, x21
0x00000000045d8e50: bl         #0x45d8f34
0x00000000045d8e54: ldrsb      w8, [x20, #0x17]
0x00000000045d8e58: tbz        w8, #0x1f, #0x45d8e60
0x00000000045d8e5c: ldr        x20, [x20]
0x00000000045d8e60: mov        x0, x20
0x00000000045d8e64: mov        x1, x19
0x00000000045d8e68: mov        x2, x21
0x00000000045d8e6c: bl         #0x4b98ee4
0x00000000045d8e70: add        x0, x19, x21
0x00000000045d8e74: ldp        x29, x30, [sp, #0x20]
0x00000000045d8e78: ldp        x20, x19, [sp, #0x10]
0x00000000045d8e7c: ldp        x22, x21, [sp], #0x30
0x00000000045d8e80: ret        
