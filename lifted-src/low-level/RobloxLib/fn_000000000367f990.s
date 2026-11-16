; instruction-faithful ARM64 fallback for RobloxLib::function_367f990
0x000000000367f990: sub        sp, sp, #0xb0
0x000000000367f994: stp        x22, x21, [sp, #0x80]
0x000000000367f998: stp        x20, x19, [sp, #0x90]
0x000000000367f99c: stp        x29, x30, [sp, #0xa0]
0x000000000367f9a0: add        x29, sp, #0xa0
0x000000000367f9a4: mov        x19, x1
0x000000000367f9a8: mov        x20, x0
0x000000000367f9ac: mov        w8, #2
0x000000000367f9b0: str        w8, [x0, #0x690]
0x000000000367f9b4: add        x0, sp, #0x38
0x000000000367f9b8: mov        x1, x2
0x000000000367f9bc: bl         #0x37841dc
0x000000000367f9c0: adrp       x0, #0x4fa1000
0x000000000367f9c4: add        x0, x0, #0x66b
0x000000000367f9c8: bl         #0x4b99844
0x000000000367f9cc: mov        x21, x0
0x000000000367f9d0: ldr        w0, [x20, #0x508]
0x000000000367f9d4: bl         #0x3668344
0x000000000367f9d8: mov        x22, x0
0x000000000367f9dc: bl         #0x4b99844
0x000000000367f9e0: mov        x7, x0
0x000000000367f9e4: ldr        w8, [x20, #0x508]
0x000000000367f9e8: cmp        w8, #3
0x000000000367f9ec: cset       w9, ne
0x000000000367f9f0: lsl        w9, w9, #1
0x000000000367f9f4: cmp        w8, #1
0x000000000367f9f8: csinc      w8, w9, wzr, ne
0x000000000367f9fc: ldr        w9, [x20, #0x694]
0x000000000367fa00: ldrsb      x10, [x20, #0x527]
0x000000000367fa04: tbnz       x10, #0x3f, #0x367fa10
0x000000000367fa08: add        x11, x20, #0x510
0x000000000367fa0c: b          #0x367fa18
0x000000000367fa10: ldr        x11, [x20, #0x510]
0x000000000367fa14: ldr        x10, [x20, #0x518]
0x000000000367fa18: adrp       x4, #0x4fa1000
0x000000000367fa1c: add        x4, x4, #0x66b
0x000000000367fa20: mov        w12, #1
0x000000000367fa24: strb       w12, [sp, #0x30]
0x000000000367fa28: stp        x11, x10, [sp, #0x20]
0x000000000367fa2c: stp        w8, w9, [sp, #0x14]
0x000000000367fa30: mov        w9, #3
0x000000000367fa34: str        w9, [sp, #0x10]
0x000000000367fa38: adrp       x8, #0x520c000
0x000000000367fa3c: add        x8, x8, #0xa35
0x000000000367fa40: add        x3, sp, #0x38
0x000000000367fa44: stp        x8, xzr, [sp]
0x000000000367fa48: mov        x0, x20
0x000000000367fa4c: mov        x1, x19
0x000000000367fa50: mov        x2, x19
0x000000000367fa54: mov        x5, x21
0x000000000367fa58: mov        x6, x22
0x000000000367fa5c: bl         #0x3669450
0x000000000367fa60: ldrsb      w8, [sp, #0x4f]
0x000000000367fa64: tbz        w8, #0x1f, #0x367fa70
0x000000000367fa68: ldr        x0, [sp, #0x38]
0x000000000367fa6c: bl         #0x47e93a8
0x000000000367fa70: ldp        x29, x30, [sp, #0xa0]
0x000000000367fa74: ldp        x20, x19, [sp, #0x90]
0x000000000367fa78: ldp        x22, x21, [sp, #0x80]
0x000000000367fa7c: add        sp, sp, #0xb0
0x000000000367fa80: ret        
0x000000000367fa84: mov        x19, x0
0x000000000367fa88: ldrsb      w8, [sp, #0x4f]
0x000000000367fa8c: tbz        w8, #0x1f, #0x367fa98
0x000000000367fa90: ldr        x0, [sp, #0x38]
0x000000000367fa94: bl         #0x47e93a8
0x000000000367fa98: mov        x0, x19
0x000000000367fa9c: bl         #0x4b97984
