; instruction-faithful ARM64 fallback for RobloxLib::function_2c8ef44
0x0000000002c8ef44: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8ef48: stp        x29, x30, [sp, #0x10]
0x0000000002c8ef4c: add        x29, sp, #0x10
0x0000000002c8ef50: ldr        x8, [x0, #0x110]
0x0000000002c8ef54: mov        w9, #0x14
0x0000000002c8ef58: smaddl     x8, w1, w9, x8
0x0000000002c8ef5c: ldr        w9, [x8]
0x0000000002c8ef60: sub        w9, w9, #1
0x0000000002c8ef64: ldr        w10, [x0, #0x2c]
0x0000000002c8ef68: cmp        w10, w9
0x0000000002c8ef6c: b.ls       #0x2c8effc
0x0000000002c8ef70: mov        x20, x0
0x0000000002c8ef74: ldr        w9, [x8, #4]
0x0000000002c8ef78: sub        w9, w9, #1
0x0000000002c8ef7c: ldr        w10, [x0, #0x5c]
0x0000000002c8ef80: cmp        w10, w9
0x0000000002c8ef84: b.ls       #0x2c8effc
0x0000000002c8ef88: ldr        w9, [x8, #8]
0x0000000002c8ef8c: sub        w9, w9, #1
0x0000000002c8ef90: ldr        w10, [x20, #0x8c]
0x0000000002c8ef94: cmp        w10, w9
0x0000000002c8ef98: b.ls       #0x2c8effc
0x0000000002c8ef9c: ldr        w8, [x8, #0xc]
0x0000000002c8efa0: sub        w8, w8, #1
0x0000000002c8efa4: ldr        w9, [x20, #0xb4]
0x0000000002c8efa8: cmp        w9, w8
0x0000000002c8efac: b.ls       #0x2c8effc
0x0000000002c8efb0: mov        x19, x1
0x0000000002c8efb4: mov        x0, x20
0x0000000002c8efb8: mov        w1, #1
0x0000000002c8efbc: mov        x2, x19
0x0000000002c8efc0: bl         #0x2c91b14
0x0000000002c8efc4: mov        x0, x20
0x0000000002c8efc8: mov        w1, #2
0x0000000002c8efcc: mov        x2, x19
0x0000000002c8efd0: bl         #0x2c91b14
0x0000000002c8efd4: mov        x0, x20
0x0000000002c8efd8: mov        w1, #3
0x0000000002c8efdc: mov        x2, x19
0x0000000002c8efe0: bl         #0x2c91b14
0x0000000002c8efe4: mov        x0, x20
0x0000000002c8efe8: mov        w1, #4
0x0000000002c8efec: mov        x2, x19
0x0000000002c8eff0: ldp        x29, x30, [sp, #0x10]
0x0000000002c8eff4: ldp        x20, x19, [sp], #0x20
0x0000000002c8eff8: b          #0x2c91b14
0x0000000002c8effc: ldp        x29, x30, [sp, #0x10]
0x0000000002c8f000: ldp        x20, x19, [sp], #0x20
0x0000000002c8f004: ret        
