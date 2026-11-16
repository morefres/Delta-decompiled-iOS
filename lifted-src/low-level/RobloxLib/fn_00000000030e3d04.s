; instruction-faithful ARM64 fallback for RobloxLib::function_30e3d04
0x00000000030e3d04: stp        x24, x23, [sp, #-0x40]!
0x00000000030e3d08: stp        x22, x21, [sp, #0x10]
0x00000000030e3d0c: stp        x20, x19, [sp, #0x20]
0x00000000030e3d10: stp        x29, x30, [sp, #0x30]
0x00000000030e3d14: add        x29, sp, #0x30
0x00000000030e3d18: mov        x19, x0
0x00000000030e3d1c: ldr        x20, [x0, #0x10]
0x00000000030e3d20: cbz        x2, #0x30e3d74
0x00000000030e3d24: mov        x21, x1
0x00000000030e3d28: mov        w8, #0x18
0x00000000030e3d2c: madd       x22, x2, x8, x20
0x00000000030e3d30: add        x8, x2, x2, lsl #1
0x00000000030e3d34: lsl        x23, x8, #3
0x00000000030e3d38: ldrsb      w8, [x21, #0x17]
0x00000000030e3d3c: tbnz       w8, #0x1f, #0x30e3d54
0x00000000030e3d40: ldr        q0, [x21]
0x00000000030e3d44: ldr        x8, [x21, #0x10]
0x00000000030e3d48: str        x8, [x20, #0x10]
0x00000000030e3d4c: str        q0, [x20]
0x00000000030e3d50: b          #0x30e3d60
0x00000000030e3d54: ldp        x1, x2, [x21]
0x00000000030e3d58: mov        x0, x20
0x00000000030e3d5c: bl         #0x23268
0x00000000030e3d60: add        x20, x20, #0x18
0x00000000030e3d64: add        x21, x21, #0x18
0x00000000030e3d68: subs       x23, x23, #0x18
0x00000000030e3d6c: b.ne       #0x30e3d38
0x00000000030e3d70: mov        x20, x22
0x00000000030e3d74: str        x20, [x19, #0x10]
0x00000000030e3d78: ldp        x29, x30, [sp, #0x30]
0x00000000030e3d7c: ldp        x20, x19, [sp, #0x20]
0x00000000030e3d80: ldp        x22, x21, [sp, #0x10]
0x00000000030e3d84: ldp        x24, x23, [sp], #0x40
0x00000000030e3d88: ret        
0x00000000030e3d8c: str        x20, [x19, #0x10]
0x00000000030e3d90: bl         #0x4b97984
