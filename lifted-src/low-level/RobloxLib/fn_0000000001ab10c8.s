; instruction-faithful ARM64 fallback for RobloxLib::function_1ab10c8
0x0000000001ab10c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab10cc: stp        x29, x30, [sp, #0x10]
0x0000000001ab10d0: add        x29, sp, #0x10
0x0000000001ab10d4: adrp       x8, #0x612f000
0x0000000001ab10d8: add        x8, x8, #0x750
0x0000000001ab10dc: ldarb      w8, [x8]
0x0000000001ab10e0: tbz        w8, #0, #0x1ab10f8
0x0000000001ab10e4: adrp       x0, #0x612f000
0x0000000001ab10e8: add        x0, x0, #0x6d0
0x0000000001ab10ec: ldp        x29, x30, [sp, #0x10]
0x0000000001ab10f0: ldp        x20, x19, [sp], #0x20
0x0000000001ab10f4: ret        
0x0000000001ab10f8: adrp       x0, #0x612f000
0x0000000001ab10fc: add        x0, x0, #0x750
0x0000000001ab1100: bl         #0x428c
0x0000000001ab1104: cbz        w0, #0x1ab10e4
0x0000000001ab1108: adrp       x0, #0x612f000
0x0000000001ab110c: add        x0, x0, #0x6d0
0x0000000001ab1110: bl         #0x1ab0fe8
0x0000000001ab1114: adrp       x0, #0x1ad0000
0x0000000001ab1118: add        x0, x0, #0x3a8
0x0000000001ab111c: adrp       x1, #0x612f000
0x0000000001ab1120: add        x1, x1, #0x6d0
0x0000000001ab1124: adrp       x2, #0
0x0000000001ab1128: add        x2, x2, #0
0x0000000001ab112c: bl         #0x4b984dc
0x0000000001ab1130: adrp       x0, #0x612f000
0x0000000001ab1134: add        x0, x0, #0x750
0x0000000001ab1138: bl         #0x43e8
0x0000000001ab113c: b          #0x1ab10e4
0x0000000001ab1140: mov        x19, x0
0x0000000001ab1144: adrp       x0, #0x612f000
0x0000000001ab1148: add        x0, x0, #0x750
0x0000000001ab114c: bl         #0x4450
0x0000000001ab1150: mov        x0, x19
0x0000000001ab1154: bl         #0x4b97984
