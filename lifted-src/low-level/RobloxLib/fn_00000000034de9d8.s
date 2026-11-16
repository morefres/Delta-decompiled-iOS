; instruction-faithful ARM64 fallback for RobloxLib::function_34de9d8
0x00000000034de9d8: stp        x22, x21, [sp, #-0x30]!
0x00000000034de9dc: stp        x20, x19, [sp, #0x10]
0x00000000034de9e0: stp        x29, x30, [sp, #0x20]
0x00000000034de9e4: add        x29, sp, #0x20
0x00000000034de9e8: mov        x20, x1
0x00000000034de9ec: mov        x19, x0
0x00000000034de9f0: ldr        x8, [x1]
0x00000000034de9f4: lsr        x21, x8, #1
0x00000000034de9f8: tbnz       w8, #0, #0x34dea08
0x00000000034de9fc: add        x0, x19, #8
0x00000000034dea00: add        x1, x20, #8
0x00000000034dea04: b          #0x34dea24
0x00000000034dea08: cmp        x21, #0x1a
0x00000000034dea0c: mov        w8, #0x1a
0x00000000034dea10: csel       x1, x21, x8, hi
0x00000000034dea14: mov        x0, x19
0x00000000034dea18: bl         #0x228164
0x00000000034dea1c: stp        x0, x1, [x19, #8]
0x00000000034dea20: ldr        x1, [x20, #8]
0x00000000034dea24: lsl        x2, x21, #3
0x00000000034dea28: bl         #0x4b98ee4
0x00000000034dea2c: ldr        x8, [x20]
0x00000000034dea30: str        x8, [x19]
0x00000000034dea34: ldp        x29, x30, [sp, #0x20]
0x00000000034dea38: ldp        x20, x19, [sp, #0x10]
0x00000000034dea3c: ldp        x22, x21, [sp], #0x30
0x00000000034dea40: ret        
