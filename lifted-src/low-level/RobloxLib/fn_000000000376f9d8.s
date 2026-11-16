; instruction-faithful ARM64 fallback for RobloxLib::function_376f9d8
0x000000000376f9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000376f9dc: stp        x29, x30, [sp, #0x10]
0x000000000376f9e0: add        x29, sp, #0x10
0x000000000376f9e4: mov        x19, x0
0x000000000376f9e8: ldr        w8, [x0, #8]
0x000000000376f9ec: cmp        w8, #2
0x000000000376f9f0: b.eq       #0x376fa18
0x000000000376f9f4: cmp        w8, #0x1e
0x000000000376f9f8: b.ne       #0x376fa24
0x000000000376f9fc: ldur       x8, [x19, #0xc]
0x000000000376fa00: mov        w9, #0xc0ff
0x000000000376fa04: and        x8, x8, x9
0x000000000376fa08: mov        w9, #0x80fe
0x000000000376fa0c: cmp        x8, x9
0x000000000376fa10: b.ne       #0x376fa24
0x000000000376fa14: b          #0x376fa3c
0x000000000376fa18: ldrsh      w8, [x19, #0xc]
0x000000000376fa1c: cmn        w8, #0x157
0x000000000376fa20: b.eq       #0x376fa3c
0x000000000376fa24: mov        x0, x19
0x000000000376fa28: bl         #0x376f968
0x000000000376fa2c: tbnz       w0, #0, #0x376fa3c
0x000000000376fa30: mov        x0, x19
0x000000000376fa34: bl         #0x376f700
0x000000000376fa38: tbz        w0, #0, #0x376fa4c
0x000000000376fa3c: mov        w0, #1
0x000000000376fa40: ldp        x29, x30, [sp, #0x10]
0x000000000376fa44: ldp        x20, x19, [sp], #0x20
0x000000000376fa48: ret        
0x000000000376fa4c: ldp        w8, w9, [x19, #8]
0x000000000376fa50: cmp        w8, #2
0x000000000376fa54: mov        w8, #0xc0ff
0x000000000376fa58: and        w8, w9, w8
0x000000000376fa5c: mov        w9, #0x4064
0x000000000376fa60: ccmp       w8, w9, #0, eq
0x000000000376fa64: cset       w0, eq
0x000000000376fa68: b          #0x376fa40
