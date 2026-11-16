; instruction-faithful ARM64 fallback for RobloxLib::function_36dff5c
0x00000000036dff5c: sub        sp, sp, #0x50
0x00000000036dff60: stp        x20, x19, [sp, #0x30]
0x00000000036dff64: stp        x29, x30, [sp, #0x40]
0x00000000036dff68: add        x29, sp, #0x40
0x00000000036dff6c: ldr        x1, [x0]
0x00000000036dff70: ldr        x19, [x1], #8
0x00000000036dff74: add        x0, sp, #8
0x00000000036dff78: bl         #0x353520c
0x00000000036dff7c: ldr        x8, [x19]
0x00000000036dff80: ldr        x8, [x8, #0x20]
0x00000000036dff84: add        x1, sp, #8
0x00000000036dff88: mov        x0, x19
0x00000000036dff8c: blr        x8
0x00000000036dff90: ldrsb      w8, [sp, #0x27]
0x00000000036dff94: tbz        w8, #0x1f, #0x36dffa0
0x00000000036dff98: ldr        x0, [sp, #0x10]
0x00000000036dff9c: bl         #0x47e93a8
0x00000000036dffa0: ldp        x29, x30, [sp, #0x40]
0x00000000036dffa4: ldp        x20, x19, [sp, #0x30]
0x00000000036dffa8: add        sp, sp, #0x50
0x00000000036dffac: ret        
0x00000000036dffb0: mov        x19, x0
0x00000000036dffb4: ldrsb      w8, [sp, #0x27]
0x00000000036dffb8: tbz        w8, #0x1f, #0x36dffc4
0x00000000036dffbc: ldr        x0, [sp, #0x10]
0x00000000036dffc0: bl         #0x47e93a8
0x00000000036dffc4: mov        x0, x19
0x00000000036dffc8: bl         #0x4b97984
