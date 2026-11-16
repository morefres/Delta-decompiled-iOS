; instruction-faithful ARM64 fallback for RobloxLib::function_3de3cdc
0x0000000003de3cdc: sub        sp, sp, #0x60
0x0000000003de3ce0: stp        x22, x21, [sp, #0x30]
0x0000000003de3ce4: stp        x20, x19, [sp, #0x40]
0x0000000003de3ce8: stp        x29, x30, [sp, #0x50]
0x0000000003de3cec: add        x29, sp, #0x50
0x0000000003de3cf0: mov        x19, x0
0x0000000003de3cf4: add        x0, x0, #0x18
0x0000000003de3cf8: bl         #0x3de2f1c
0x0000000003de3cfc: ldr        x22, [x19, #0x20]
0x0000000003de3d00: sub        x20, x22, #0x70
0x0000000003de3d04: str        xzr, [sp, #0x20]
0x0000000003de3d08: movi       v0.16b, #0
0x0000000003de3d0c: stp        q0, q0, [sp]
0x0000000003de3d10: mov        x0, x20
0x0000000003de3d14: bl         #0x3de1850
0x0000000003de3d18: mov        x21, x0
0x0000000003de3d1c: mov        x0, x20
0x0000000003de3d20: bl         #0x3de1860
0x0000000003de3d24: stp        x21, x0, [sp, #8]
0x0000000003de3d28: ldurb      w8, [x22, #-0x2c]
0x0000000003de3d2c: cmp        w8, #1
0x0000000003de3d30: b.ne       #0x3de3d3c
0x0000000003de3d34: sub        x8, x22, #0x48
0x0000000003de3d38: str        x8, [sp]
0x0000000003de3d3c: ldurb      w8, [x22, #-8]
0x0000000003de3d40: cmp        w8, #1
0x0000000003de3d44: b.ne       #0x3de3d50
0x0000000003de3d48: sub        x8, x22, #0x28
0x0000000003de3d4c: str        x8, [sp, #0x18]
0x0000000003de3d50: add        x0, x19, #0x38
0x0000000003de3d54: mov        x1, sp
0x0000000003de3d58: bl         #0x3de2f6c
0x0000000003de3d5c: ldp        x29, x30, [sp, #0x50]
0x0000000003de3d60: ldp        x20, x19, [sp, #0x40]
0x0000000003de3d64: ldp        x22, x21, [sp, #0x30]
0x0000000003de3d68: add        sp, sp, #0x60
0x0000000003de3d6c: ret        
