; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0164
0x0000000001aa0164: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa0168: stp        x29, x30, [sp, #0x10]
0x0000000001aa016c: add        x29, sp, #0x10
0x0000000001aa0170: adrp       x8, #0x612c000
0x0000000001aa0174: add        x8, x8, #0x98
0x0000000001aa0178: ldarb      w8, [x8]
0x0000000001aa017c: tbz        w8, #0, #0x1aa0194
0x0000000001aa0180: adrp       x0, #0x612c000
0x0000000001aa0184: add        x0, x0, #0x18
0x0000000001aa0188: ldp        x29, x30, [sp, #0x10]
0x0000000001aa018c: ldp        x20, x19, [sp], #0x20
0x0000000001aa0190: ret        
0x0000000001aa0194: adrp       x0, #0x612c000
0x0000000001aa0198: add        x0, x0, #0x98
0x0000000001aa019c: bl         #0x428c
0x0000000001aa01a0: cbz        w0, #0x1aa0180
0x0000000001aa01a4: adrp       x0, #0x612c000
0x0000000001aa01a8: add        x0, x0, #0x18
0x0000000001aa01ac: bl         #0x1aa0080
0x0000000001aa01b0: adrp       x0, #0x1abf000
0x0000000001aa01b4: add        x0, x0, #0xd20
0x0000000001aa01b8: adrp       x1, #0x612c000
0x0000000001aa01bc: add        x1, x1, #0x18
0x0000000001aa01c0: adrp       x2, #0
0x0000000001aa01c4: add        x2, x2, #0
0x0000000001aa01c8: bl         #0x4b984dc
0x0000000001aa01cc: adrp       x0, #0x612c000
0x0000000001aa01d0: add        x0, x0, #0x98
0x0000000001aa01d4: bl         #0x43e8
0x0000000001aa01d8: b          #0x1aa0180
0x0000000001aa01dc: mov        x19, x0
0x0000000001aa01e0: adrp       x0, #0x612c000
0x0000000001aa01e4: add        x0, x0, #0x98
0x0000000001aa01e8: bl         #0x4450
0x0000000001aa01ec: mov        x0, x19
0x0000000001aa01f0: bl         #0x4b97984
