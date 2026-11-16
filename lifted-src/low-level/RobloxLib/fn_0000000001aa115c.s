; instruction-faithful ARM64 fallback for RobloxLib::function_1aa115c
0x0000000001aa115c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa1160: stp        x29, x30, [sp, #0x10]
0x0000000001aa1164: add        x29, sp, #0x10
0x0000000001aa1168: adrp       x8, #0x612c000
0x0000000001aa116c: add        x8, x8, #0x338
0x0000000001aa1170: ldarb      w8, [x8]
0x0000000001aa1174: tbz        w8, #0, #0x1aa118c
0x0000000001aa1178: adrp       x0, #0x612c000
0x0000000001aa117c: add        x0, x0, #0x2b8
0x0000000001aa1180: ldp        x29, x30, [sp, #0x10]
0x0000000001aa1184: ldp        x20, x19, [sp], #0x20
0x0000000001aa1188: ret        
0x0000000001aa118c: adrp       x0, #0x612c000
0x0000000001aa1190: add        x0, x0, #0x338
0x0000000001aa1194: bl         #0x428c
0x0000000001aa1198: cbz        w0, #0x1aa1178
0x0000000001aa119c: adrp       x0, #0x612c000
0x0000000001aa11a0: add        x0, x0, #0x2b8
0x0000000001aa11a4: bl         #0x1aa0f38
0x0000000001aa11a8: adrp       x0, #0x1ac0000
0x0000000001aa11ac: add        x0, x0, #0x730
0x0000000001aa11b0: adrp       x1, #0x612c000
0x0000000001aa11b4: add        x1, x1, #0x2b8
0x0000000001aa11b8: adrp       x2, #0
0x0000000001aa11bc: add        x2, x2, #0
0x0000000001aa11c0: bl         #0x4b984dc
0x0000000001aa11c4: adrp       x0, #0x612c000
0x0000000001aa11c8: add        x0, x0, #0x338
0x0000000001aa11cc: bl         #0x43e8
0x0000000001aa11d0: b          #0x1aa1178
0x0000000001aa11d4: mov        x19, x0
0x0000000001aa11d8: adrp       x0, #0x612c000
0x0000000001aa11dc: add        x0, x0, #0x338
0x0000000001aa11e0: bl         #0x4450
0x0000000001aa11e4: mov        x0, x19
0x0000000001aa11e8: bl         #0x4b97984
