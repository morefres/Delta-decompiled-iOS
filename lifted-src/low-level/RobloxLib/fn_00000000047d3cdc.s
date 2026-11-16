; instruction-faithful ARM64 fallback for RobloxLib::function_47d3cdc
0x00000000047d3cdc: stp        x22, x21, [sp, #-0x30]!
0x00000000047d3ce0: stp        x20, x19, [sp, #0x10]
0x00000000047d3ce4: stp        x29, x30, [sp, #0x20]
0x00000000047d3ce8: add        x29, sp, #0x20
0x00000000047d3cec: mov        x21, x2
0x00000000047d3cf0: mov        x20, x0
0x00000000047d3cf4: bl         #0x47d3c98
0x00000000047d3cf8: mov        x19, x0
0x00000000047d3cfc: mov        x0, x20
0x00000000047d3d00: mov        x1, x21
0x00000000047d3d04: bl         #0x47d3c98
0x00000000047d3d08: cmp        w19, w0
0x00000000047d3d0c: b.eq       #0x47d3d4c
0x00000000047d3d10: ldr        x8, [x20, #0x18]
0x00000000047d3d14: ldr        w9, [x8, w19, uxtw #2]
0x00000000047d3d18: ldr        w10, [x8, w0, uxtw #2]
0x00000000047d3d1c: cmp        w9, w10
0x00000000047d3d20: b.hs       #0x47d3d30
0x00000000047d3d24: ldr        x8, [x20]
0x00000000047d3d28: str        w0, [x8, w19, uxtw #2]
0x00000000047d3d2c: b          #0x47d3d4c
0x00000000047d3d30: ldr        x11, [x20]
0x00000000047d3d34: str        w19, [x11, w0, uxtw #2]
0x00000000047d3d38: cmp        w10, w9
0x00000000047d3d3c: b.lo       #0x47d3d4c
0x00000000047d3d40: ldr        w9, [x8, w19, uxtw #2]
0x00000000047d3d44: add        w9, w9, #1
0x00000000047d3d48: str        w9, [x8, w19, uxtw #2]
0x00000000047d3d4c: ldp        x29, x30, [sp, #0x20]
0x00000000047d3d50: ldp        x20, x19, [sp, #0x10]
0x00000000047d3d54: ldp        x22, x21, [sp], #0x30
0x00000000047d3d58: ret        
