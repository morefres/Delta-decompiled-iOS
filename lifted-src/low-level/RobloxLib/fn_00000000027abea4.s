; instruction-faithful ARM64 fallback for RobloxLib::function_27abea4
0x00000000027abea4: stp        x20, x19, [sp, #-0x20]!
0x00000000027abea8: stp        x29, x30, [sp, #0x10]
0x00000000027abeac: add        x29, sp, #0x10
0x00000000027abeb0: mov        x19, x0
0x00000000027abeb4: bl         #0x4162204
0x00000000027abeb8: cbz        w0, #0x27abec4
0x00000000027abebc: ldr        w8, [x19, #0x494]
0x00000000027abec0: cbz        w8, #0x27abef0
0x00000000027abec4: add        x0, x19, #0x428
0x00000000027abec8: bl         #0x1f414d4
0x00000000027abecc: cbz        w0, #0x27abee4
0x00000000027abed0: add        x0, x19, #0x428
0x00000000027abed4: bl         #0x1f414d4
0x00000000027abed8: cmp        w0, #2
0x00000000027abedc: cset       w8, eq
0x00000000027abee0: b          #0x27abef4
0x00000000027abee4: adrp       x8, #0x615a000
0x00000000027abee8: ldrb       w8, [x8, #0x130]
0x00000000027abeec: b          #0x27abef4
0x00000000027abef0: mov        w8, #1
0x00000000027abef4: and        w0, w8, #1
0x00000000027abef8: ldp        x29, x30, [sp, #0x10]
0x00000000027abefc: ldp        x20, x19, [sp], #0x20
0x00000000027abf00: ret        
0x00000000027abf04: stp        x20, x19, [sp, #-0x20]!
0x00000000027abf08: stp        x29, x30, [sp, #0x10]
0x00000000027abf0c: add        x29, sp, #0x10
0x00000000027abf10: mov        x19, x0
0x00000000027abf14: add        x0, x0, #0x428
0x00000000027abf18: bl         #0x1f414d4
0x00000000027abf1c: cbz        w0, #0x27abf34
0x00000000027abf20: add        x0, x19, #0x428
0x00000000027abf24: bl         #0x1f414d4
0x00000000027abf28: cmp        w0, #3
0x00000000027abf2c: cset       w8, eq
0x00000000027abf30: b          #0x27abf58
0x00000000027abf34: adrp       x8, #0x615a000
0x00000000027abf38: ldrb       w8, [x8, #0x148]
0x00000000027abf3c: cmp        w8, #1
0x00000000027abf40: b.ne       #0x27abf54
0x00000000027abf44: adrp       x8, #0x615a000
0x00000000027abf48: ldrb       w8, [x8, #0x130]
0x00000000027abf4c: eor        w8, w8, #1
0x00000000027abf50: b          #0x27abf58
0x00000000027abf54: mov        w8, #0
0x00000000027abf58: and        w0, w8, #1
0x00000000027abf5c: ldp        x29, x30, [sp, #0x10]
0x00000000027abf60: ldp        x20, x19, [sp], #0x20
0x00000000027abf64: ret        
