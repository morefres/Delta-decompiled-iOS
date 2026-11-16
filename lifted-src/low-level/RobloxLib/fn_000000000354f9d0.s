; instruction-faithful ARM64 fallback for RobloxLib::function_354f9d0
0x000000000354f9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000354f9d4: stp        x29, x30, [sp, #0x10]
0x000000000354f9d8: add        x29, sp, #0x10
0x000000000354f9dc: mov        x19, x0
0x000000000354f9e0: ldr        x0, [x0, #8]
0x000000000354f9e4: ldr        x9, [x19]
0x000000000354f9e8: sub        x8, x0, x9
0x000000000354f9ec: asr        x8, x8, #3
0x000000000354f9f0: mov        x10, #0x5c29
0x000000000354f9f4: movk       x10, #0xc28f, lsl #16
0x000000000354f9f8: movk       x10, #0x28f5, lsl #32
0x000000000354f9fc: movk       x10, #0x8f5c, lsl #48
0x000000000354fa00: mul        x8, x8, x10
0x000000000354fa04: subs       x8, x1, x8
0x000000000354fa08: b.ls       #0x354fa20
0x000000000354fa0c: mov        x0, x19
0x000000000354fa10: mov        x1, x8
0x000000000354fa14: ldp        x29, x30, [sp, #0x10]
0x000000000354fa18: ldp        x20, x19, [sp], #0x20
0x000000000354fa1c: b          #0x355bca0
0x000000000354fa20: b.hs       #0x354fa44
0x000000000354fa24: mov        w8, #0xc8
0x000000000354fa28: madd       x20, x1, x8, x9
0x000000000354fa2c: cmp        x0, x20
0x000000000354fa30: b.eq       #0x354fa40
0x000000000354fa34: sub        x0, x0, #0xc8
0x000000000354fa38: bl         #0x37b331c
0x000000000354fa3c: b          #0x354fa2c
0x000000000354fa40: str        x20, [x19, #8]
0x000000000354fa44: ldp        x29, x30, [sp, #0x10]
0x000000000354fa48: ldp        x20, x19, [sp], #0x20
0x000000000354fa4c: ret        
