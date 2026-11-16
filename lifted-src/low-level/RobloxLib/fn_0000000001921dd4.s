; instruction-faithful ARM64 fallback for RobloxLib::function_1921dd4
0x0000000001921dd4: sub        sp, sp, #0x40
0x0000000001921dd8: stp        x20, x19, [sp, #0x20]
0x0000000001921ddc: stp        x29, x30, [sp, #0x30]
0x0000000001921de0: add        x29, sp, #0x30
0x0000000001921de4: cmp        x0, x1
0x0000000001921de8: b.eq       #0x1921e30
0x0000000001921dec: cbz        x1, #0x1921e00
0x0000000001921df0: cbz        x0, #0x1921e34
0x0000000001921df4: ldr        x8, [x1]
0x0000000001921df8: str        x8, [x0]
0x0000000001921dfc: b          #0x1921e34
0x0000000001921e00: adrp       x0, #0x1921000
0x0000000001921e04: add        x0, x0, #0x7f8
0x0000000001921e08: bl         #0x47b1584
0x0000000001921e0c: stp        xzr, xzr, [sp]
0x0000000001921e10: adrp       x8, #0x5ce3000
0x0000000001921e14: add        x8, x8, #0xe20
0x0000000001921e18: orr        x8, x8, #2
0x0000000001921e1c: stp        xzr, x8, [sp, #0x10]
0x0000000001921e20: mov        x0, sp
0x0000000001921e24: bl         #0x47b159c
0x0000000001921e28: mov        x0, sp
0x0000000001921e2c: bl         #0x18c70
0x0000000001921e30: mov        x0, #0
0x0000000001921e34: ldp        x29, x30, [sp, #0x30]
0x0000000001921e38: ldp        x20, x19, [sp, #0x20]
0x0000000001921e3c: add        sp, sp, #0x40
0x0000000001921e40: ret        
0x0000000001921e44: mov        x19, x0
0x0000000001921e48: mov        x0, sp
0x0000000001921e4c: bl         #0x18c70
0x0000000001921e50: mov        x0, x19
0x0000000001921e54: bl         #0x4b97984
