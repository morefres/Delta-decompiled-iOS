; instruction-faithful ARM64 fallback for RobloxLib::function_28a4d04
0x00000000028a4d04: sub        sp, sp, #0x60
0x00000000028a4d08: stp        x20, x19, [sp, #0x40]
0x00000000028a4d0c: stp        x29, x30, [sp, #0x50]
0x00000000028a4d10: add        x29, sp, #0x50
0x00000000028a4d14: ldr        x9, [x1]
0x00000000028a4d18: ldp        x8, x10, [x0]
0x00000000028a4d1c: add        x0, x9, x10, asr #1
0x00000000028a4d20: tbz        w10, #0, #0x28a4d2c
0x00000000028a4d24: ldr        x9, [x0]
0x00000000028a4d28: ldr        x8, [x9, w8, uxtw]
0x00000000028a4d2c: ldr        q0, [x2]
0x00000000028a4d30: str        q0, [sp, #0x20]
0x00000000028a4d34: stp        xzr, xzr, [x2]
0x00000000028a4d38: ldr        x9, [x2, #0x10]
0x00000000028a4d3c: adrp       x10, #0x5c04000
0x00000000028a4d40: add        x10, x10, #0x838
0x00000000028a4d44: orr        x10, x10, #6
0x00000000028a4d48: stp        x9, x10, [sp, #0x30]
0x00000000028a4d4c: ldr        q0, [x3]
0x00000000028a4d50: str        q0, [sp]
0x00000000028a4d54: stp        xzr, xzr, [x3]
0x00000000028a4d58: ldr        x9, [x3, #0x10]
0x00000000028a4d5c: adrp       x10, #0x5e76000
0x00000000028a4d60: add        x10, x10, #0xf28
0x00000000028a4d64: orr        x10, x10, #6
0x00000000028a4d68: stp        x9, x10, [sp, #0x10]
0x00000000028a4d6c: add        x1, sp, #0x20
0x00000000028a4d70: mov        x2, sp
0x00000000028a4d74: blr        x8
0x00000000028a4d78: mov        x0, sp
0x00000000028a4d7c: bl         #0x18c70
0x00000000028a4d80: add        x0, sp, #0x20
0x00000000028a4d84: bl         #0x18c70
0x00000000028a4d88: ldp        x29, x30, [sp, #0x50]
0x00000000028a4d8c: ldp        x20, x19, [sp, #0x40]
0x00000000028a4d90: add        sp, sp, #0x60
0x00000000028a4d94: ret        
0x00000000028a4d98: mov        x19, x0
0x00000000028a4d9c: mov        x0, sp
0x00000000028a4da0: bl         #0x18c70
0x00000000028a4da4: add        x0, sp, #0x20
0x00000000028a4da8: bl         #0x18c70
0x00000000028a4dac: mov        x0, x19
0x00000000028a4db0: bl         #0x4b97984
