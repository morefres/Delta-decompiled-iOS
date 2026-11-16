; instruction-faithful ARM64 fallback for RobloxLib::function_3935ccc
0x0000000003935ccc: ldp        x9, x8, [x0, #8]
0x0000000003935cd0: sub        x8, x8, x9
0x0000000003935cd4: lsr        x9, x8, #3
0x0000000003935cd8: cmp        w9, #1
0x0000000003935cdc: b.lt       #0x3935d20
0x0000000003935ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000003935ce4: stp        x20, x19, [sp, #0x10]
0x0000000003935ce8: stp        x29, x30, [sp, #0x20]
0x0000000003935cec: add        x29, sp, #0x20
0x0000000003935cf0: mov        x19, x0
0x0000000003935cf4: mov        x20, #0
0x0000000003935cf8: ubfx       x21, x8, #3, #0x1f
0x0000000003935cfc: ldr        x8, [x19, #8]
0x0000000003935d00: ldr        x0, [x8, x20, lsl #3]
0x0000000003935d04: bl         #0x39365cc
0x0000000003935d08: add        x20, x20, #1
0x0000000003935d0c: cmp        x21, x20
0x0000000003935d10: b.ne       #0x3935cfc
0x0000000003935d14: ldp        x29, x30, [sp, #0x20]
0x0000000003935d18: ldp        x20, x19, [sp, #0x10]
0x0000000003935d1c: ldp        x22, x21, [sp], #0x30
0x0000000003935d20: ret        
