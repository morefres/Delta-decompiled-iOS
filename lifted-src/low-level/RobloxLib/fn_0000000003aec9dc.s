; instruction-faithful ARM64 fallback for RobloxLib::function_3aec9dc
0x0000000003aec9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aec9e0: stp        x29, x30, [sp, #0x10]
0x0000000003aec9e4: add        x29, sp, #0x10
0x0000000003aec9e8: adrp       x8, #0x60e6000
0x0000000003aec9ec: add        x8, x8, #0x850
0x0000000003aec9f0: ldarb      w8, [x8]
0x0000000003aec9f4: tbnz       w8, #0, #0x3aeca40
0x0000000003aec9f8: adrp       x0, #0x60e6000
0x0000000003aec9fc: add        x0, x0, #0x850
0x0000000003aeca00: bl         #0x428c
0x0000000003aeca04: cbz        w0, #0x3aeca40
0x0000000003aeca08: bl         #0x47ef6a4
0x0000000003aeca0c: mov        w8, #0x1759
0x0000000003aeca10: movk       w8, #0xd1b7, lsl #16
0x0000000003aeca14: umull      x8, w0, w8
0x0000000003aeca18: lsr        x8, x8, #0x2d
0x0000000003aeca1c: mov        w9, #0x2710
0x0000000003aeca20: msub       w8, w8, w9, w0
0x0000000003aeca24: adrp       x9, #0x60e6000
0x0000000003aeca28: str        w8, [x9, #0x848]
0x0000000003aeca2c: adrp       x0, #0x60e6000
0x0000000003aeca30: add        x0, x0, #0x850
0x0000000003aeca34: ldp        x29, x30, [sp, #0x10]
0x0000000003aeca38: ldp        x20, x19, [sp], #0x20
0x0000000003aeca3c: b          #0x43e8
0x0000000003aeca40: ldp        x29, x30, [sp, #0x10]
0x0000000003aeca44: ldp        x20, x19, [sp], #0x20
0x0000000003aeca48: ret        
0x0000000003aeca4c: mov        x19, x0
0x0000000003aeca50: adrp       x0, #0x60e6000
0x0000000003aeca54: add        x0, x0, #0x850
0x0000000003aeca58: bl         #0x4450
0x0000000003aeca5c: mov        x0, x19
0x0000000003aeca60: bl         #0x4b97984
