; instruction-faithful ARM64 fallback for RobloxLib::function_3af3cf0
0x0000000003af3cf0: sub        sp, sp, #0x50
0x0000000003af3cf4: stp        x22, x21, [sp, #0x20]
0x0000000003af3cf8: stp        x20, x19, [sp, #0x30]
0x0000000003af3cfc: stp        x29, x30, [sp, #0x40]
0x0000000003af3d00: add        x29, sp, #0x40
0x0000000003af3d04: mov        w8, #0x2d3c
0x0000000003af3d08: add        x8, x0, x8
0x0000000003af3d0c: ldar       w20, [x8]
0x0000000003af3d10: cmp        w20, w1
0x0000000003af3d14: b.le       #0x3af3d94
0x0000000003af3d18: adrp       x8, #0x6190000
0x0000000003af3d1c: ldr        x19, [x8, #0x948]
0x0000000003af3d20: and        w8, w19, #0xff
0x0000000003af3d24: and        x9, x19, #0xfc00
0x0000000003af3d28: cmp        w8, #6
0x0000000003af3d2c: ccmp       x9, #0, #4, hs
0x0000000003af3d30: b.eq       #0x3af3d80
0x0000000003af3d34: adrp       x8, #0x6190000
0x0000000003af3d38: ldr        x21, [x8, #0x950]
0x0000000003af3d3c: mov        x0, x1
0x0000000003af3d40: bl         #0x4726fd4
0x0000000003af3d44: mov        x22, x0
0x0000000003af3d48: mov        x0, x20
0x0000000003af3d4c: bl         #0x4726fd4
0x0000000003af3d50: stp        x22, xzr, [sp]
0x0000000003af3d54: stp        x0, xzr, [sp, #0x10]
0x0000000003af3d58: adrp       x3, #0x54c5000
0x0000000003af3d5c: add        x3, x3, #0x3da
0x0000000003af3d60: mov        x6, sp
0x0000000003af3d64: mov        x0, x19
0x0000000003af3d68: mov        x1, x21
0x0000000003af3d6c: mov        w2, #4
0x0000000003af3d70: mov        w4, #0x7a
0x0000000003af3d74: mov        w5, #0xcc
0x0000000003af3d78: mov        w7, #1
0x0000000003af3d7c: bl         #0x47eec38
0x0000000003af3d80: ldp        x29, x30, [sp, #0x40]
0x0000000003af3d84: ldp        x20, x19, [sp, #0x30]
0x0000000003af3d88: ldp        x22, x21, [sp, #0x20]
0x0000000003af3d8c: add        sp, sp, #0x50
0x0000000003af3d90: ret        
0x0000000003af3d94: ldp        x29, x30, [sp, #0x40]
0x0000000003af3d98: ldp        x20, x19, [sp, #0x30]
0x0000000003af3d9c: ldp        x22, x21, [sp, #0x20]
0x0000000003af3da0: add        sp, sp, #0x50
0x0000000003af3da4: b          #0x3af3c18
