; instruction-faithful ARM64 fallback for RobloxLib::function_44d3ca0
0x00000000044d3ca0: sub        x8, x3, #1
0x00000000044d3ca4: cmp        x8, x2
0x00000000044d3ca8: ccmp       x1, x4, #0, lo
0x00000000044d3cac: b.hs       #0x44d3cb8
0x00000000044d3cb0: mov        w0, #-0x1f5
0x00000000044d3cb4: ret        
0x00000000044d3cb8: sub        sp, sp, #0x50
0x00000000044d3cbc: stp        x24, x23, [sp, #0x10]
0x00000000044d3cc0: stp        x22, x21, [sp, #0x20]
0x00000000044d3cc4: stp        x20, x19, [sp, #0x30]
0x00000000044d3cc8: stp        x29, x30, [sp, #0x40]
0x00000000044d3ccc: add        x29, sp, #0x40
0x00000000044d3cd0: mov        x23, x5
0x00000000044d3cd4: mov        x20, x4
0x00000000044d3cd8: mov        x19, x3
0x00000000044d3cdc: mov        x22, x2
0x00000000044d3ce0: mov        x24, x1
0x00000000044d3ce4: mov        x21, x0
0x00000000044d3ce8: add        x0, sp, #8
0x00000000044d3cec: mov        x2, x5
0x00000000044d3cf0: bl         #0x44d3d38
0x00000000044d3cf4: cbnz       w0, #0x44d3d20
0x00000000044d3cf8: ldr        x8, [sp, #8]
0x00000000044d3cfc: ldp        x9, x10, [x8, #0x18]
0x00000000044d3d00: add        x9, x9, x20
0x00000000044d3d04: add        x10, x10, x20
0x00000000044d3d08: stp        x9, x10, [x8, #0x18]
0x00000000044d3d0c: stp        x8, x8, [x21]
0x00000000044d3d10: stp        x23, x24, [x21, #0x10]
0x00000000044d3d14: mov        w8, #1
0x00000000044d3d18: stp        x22, x8, [x21, #0x20]
0x00000000044d3d1c: stp        x19, x20, [x21, #0x30]
0x00000000044d3d20: ldp        x29, x30, [sp, #0x40]
0x00000000044d3d24: ldp        x20, x19, [sp, #0x30]
0x00000000044d3d28: ldp        x22, x21, [sp, #0x20]
0x00000000044d3d2c: ldp        x24, x23, [sp, #0x10]
0x00000000044d3d30: add        sp, sp, #0x50
0x00000000044d3d34: ret        
