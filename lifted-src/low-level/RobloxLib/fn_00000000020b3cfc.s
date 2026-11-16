; instruction-faithful ARM64 fallback for RobloxLib::function_20b3cfc
0x00000000020b3cfc: stp        x22, x21, [sp, #-0x30]!
0x00000000020b3d00: stp        x20, x19, [sp, #0x10]
0x00000000020b3d04: stp        x29, x30, [sp, #0x20]
0x00000000020b3d08: add        x29, sp, #0x20
0x00000000020b3d0c: mov        x21, x2
0x00000000020b3d10: mov        x20, x1
0x00000000020b3d14: mov        x19, x0
0x00000000020b3d18: add        x22, x0, #0x10
0x00000000020b3d1c: str        x22, [x0]
0x00000000020b3d20: adrp       x8, #0x4baa000
0x00000000020b3d24: ldr        d0, [x8, #0x668]
0x00000000020b3d28: str        d0, [x0, #8]
0x00000000020b3d2c: bl         #0x20b3d74
0x00000000020b3d30: mov        w8, #0x68
0x00000000020b3d34: madd       x2, x21, x8, x20
0x00000000020b3d38: mov        x0, x19
0x00000000020b3d3c: mov        x1, x20
0x00000000020b3d40: bl         #0x2f4990
0x00000000020b3d44: mov        x0, x19
0x00000000020b3d48: ldp        x29, x30, [sp, #0x20]
0x00000000020b3d4c: ldp        x20, x19, [sp, #0x10]
0x00000000020b3d50: ldp        x22, x21, [sp], #0x30
0x00000000020b3d54: ret        
0x00000000020b3d58: mov        x20, x0
0x00000000020b3d5c: ldr        x0, [x19]
0x00000000020b3d60: cmp        x0, x22
0x00000000020b3d64: b.eq       #0x20b3d6c
0x00000000020b3d68: bl         #0x47e93a8
0x00000000020b3d6c: mov        x0, x20
0x00000000020b3d70: bl         #0x4b97984
